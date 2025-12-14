.class public abstract Lorg/jsoup/select/CombiningEvaluator;
.super Lorg/jsoup/select/Evaluator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/CombiningEvaluator$Or;,
        Lorg/jsoup/select/CombiningEvaluator$And;
    }
.end annotation


# static fields
.field private static final costComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/jsoup/select/Evaluator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field cost:I

.field final evaluators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/select/Evaluator;",
            ">;"
        }
    .end annotation
.end field

.field num:I

.field final sortedEvaluators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/select/Evaluator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jsoup/select/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/jsoup/select/CombiningEvaluator;->costComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/jsoup/select/CombiningEvaluator;->num:I

    .line 3
    iput v0, p0, Lorg/jsoup/select/CombiningEvaluator;->cost:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/select/CombiningEvaluator;->evaluators:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/select/CombiningEvaluator;->sortedEvaluators:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/select/Evaluator;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lorg/jsoup/select/CombiningEvaluator;-><init>()V

    .line 7
    iget-object v0, p0, Lorg/jsoup/select/CombiningEvaluator;->evaluators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Lorg/jsoup/select/CombiningEvaluator;->updateEvaluators()V

    return-void
.end method

.method public static synthetic b(Lorg/jsoup/select/Evaluator;Lorg/jsoup/select/Evaluator;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/jsoup/select/CombiningEvaluator;->lambda$static$0(Lorg/jsoup/select/Evaluator;Lorg/jsoup/select/Evaluator;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$static$0(Lorg/jsoup/select/Evaluator;Lorg/jsoup/select/Evaluator;)I
    .locals 0

    invoke-virtual {p0}, Lorg/jsoup/select/Evaluator;->cost()I

    move-result p0

    invoke-virtual {p1}, Lorg/jsoup/select/Evaluator;->cost()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public cost()I
    .locals 1

    iget v0, p0, Lorg/jsoup/select/CombiningEvaluator;->cost:I

    return v0
.end method

.method public replaceRightMostEvaluator(Lorg/jsoup/select/Evaluator;)V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/select/CombiningEvaluator;->evaluators:Ljava/util/ArrayList;

    iget v1, p0, Lorg/jsoup/select/CombiningEvaluator;->num:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jsoup/select/CombiningEvaluator;->updateEvaluators()V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/select/CombiningEvaluator;->evaluators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/select/Evaluator;

    invoke-virtual {v1}, Lorg/jsoup/select/Evaluator;->reset()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lorg/jsoup/select/Evaluator;->reset()V

    return-void
.end method

.method public rightMostEvaluator()Lorg/jsoup/select/Evaluator;
    .locals 2

    iget v0, p0, Lorg/jsoup/select/CombiningEvaluator;->num:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/jsoup/select/CombiningEvaluator;->evaluators:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/select/Evaluator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public updateEvaluators()V
    .locals 3

    iget-object v0, p0, Lorg/jsoup/select/CombiningEvaluator;->evaluators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/jsoup/select/CombiningEvaluator;->num:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/jsoup/select/CombiningEvaluator;->cost:I

    iget-object v0, p0, Lorg/jsoup/select/CombiningEvaluator;->evaluators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/select/Evaluator;

    iget v2, p0, Lorg/jsoup/select/CombiningEvaluator;->cost:I

    invoke-virtual {v1}, Lorg/jsoup/select/Evaluator;->cost()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/jsoup/select/CombiningEvaluator;->cost:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/CombiningEvaluator;->sortedEvaluators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/jsoup/select/CombiningEvaluator;->sortedEvaluators:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jsoup/select/CombiningEvaluator;->evaluators:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/jsoup/select/CombiningEvaluator;->sortedEvaluators:Ljava/util/ArrayList;

    sget-object v1, Lorg/jsoup/select/CombiningEvaluator;->costComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
