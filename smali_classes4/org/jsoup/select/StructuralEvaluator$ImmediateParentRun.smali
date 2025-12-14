.class Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;
.super Lorg/jsoup/select/Evaluator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/StructuralEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImmediateParentRun"
.end annotation


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


# direct methods
.method public constructor <init>(Lorg/jsoup/select/Evaluator;)V
    .locals 2

    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;->evaluators:Ljava/util/ArrayList;

    const/4 v1, 0x2

    iput v1, p0, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;->cost:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;->cost:I

    invoke-virtual {p1}, Lorg/jsoup/select/Evaluator;->cost()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;->cost:I

    return-void
.end method


# virtual methods
.method public add(Lorg/jsoup/select/Evaluator;)V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;->evaluators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;->cost:I

    invoke-virtual {p1}, Lorg/jsoup/select/Evaluator;->cost()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;->cost:I

    return-void
.end method

.method public cost()I
    .locals 1

    iget v0, p0, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;->cost:I

    return v0
.end method

.method public matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 4

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;->evaluators:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    if-nez p2, :cond_1

    return v0

    :cond_1
    iget-object v3, p0, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;->evaluators:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/select/Evaluator;

    invoke-virtual {v3, p1, p2}, Lorg/jsoup/select/Evaluator;->matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object p2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;->evaluators:Ljava/util/ArrayList;

    const-string v1, " > "

    invoke-static {v0, v1}, Lorg/jsoup/internal/StringUtil;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
