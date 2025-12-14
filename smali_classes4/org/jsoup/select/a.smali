.class public final synthetic Lorg/jsoup/select/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/jsoup/select/Evaluator;

    check-cast p2, Lorg/jsoup/select/Evaluator;

    invoke-static {p1, p2}, Lorg/jsoup/select/CombiningEvaluator;->b(Lorg/jsoup/select/Evaluator;Lorg/jsoup/select/Evaluator;)I

    move-result p1

    return p1
.end method
