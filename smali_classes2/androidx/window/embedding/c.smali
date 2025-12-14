.class public final synthetic Landroidx/window/embedding/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/window/embedding/c;->a:I

    iput-object p2, p0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/window/embedding/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Landroidx/window/embedding/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/jsoup/nodes/Element;

    iget-object v0, p0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/jsoup/select/Evaluator;

    iget-object v1, p0, Landroidx/window/embedding/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/jsoup/nodes/Element;

    invoke-static {v0, v1, p1}, Lorg/jsoup/select/Evaluator;->a(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/embedding/EmbeddingAdapter;

    iget-object v1, p0, Landroidx/window/embedding/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->d(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;Landroid/util/Pair;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/embedding/EmbeddingAdapter;

    iget-object v1, p0, Landroidx/window/embedding/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->a(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;Landroid/util/Pair;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
