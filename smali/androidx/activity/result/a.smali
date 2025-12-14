.class public final synthetic Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Landroidx/arch/core/util/Function;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/result/a;->c:I

    iput-object p1, p0, Landroidx/activity/result/a;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/activity/result/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/result/a;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v0}, Landroidx/paging/PositionalDataSource;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/result/a;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v0}, Landroidx/paging/PositionalDataSource;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/result/a;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v0}, Landroidx/paging/PageKeyedDataSource;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/result/a;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v0}, Landroidx/paging/PageKeyedDataSource;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Landroidx/activity/result/a;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v0}, Landroidx/paging/ItemKeyedDataSource;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Landroidx/activity/result/a;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v0}, Landroidx/paging/ItemKeyedDataSource;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Landroidx/activity/result/a;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v0}, Landroidx/paging/DataSource$Factory;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Landroidx/activity/result/a;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v0}, Landroidx/paging/DataSource$Factory;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Landroidx/activity/result/a;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v0}, Landroidx/paging/DataSource;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Landroidx/activity/result/a;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Landroidx/paging/DataSource;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(D)D
    .locals 1

    iget v0, p0, Landroidx/activity/result/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/result/a;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->c(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/result/a;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->m(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/result/a;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->k(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/result/a;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->f(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/activity/result/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/result/a;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Landroidx/activity/result/ActivityResultCallerKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/result/a;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Landroidx/activity/result/ActivityResultCallerKt;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget v0, p0, Landroidx/activity/result/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/result/a;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->c(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/result/a;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/appmysite/baselibrary/mergeapp/AMSMergeComposeView;->b(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
