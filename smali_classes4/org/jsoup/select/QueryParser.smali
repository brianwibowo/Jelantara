.class public Lorg/jsoup/select/QueryParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final AttributeEvals:[Ljava/lang/String;

.field private static final Combinators:[C

.field private static final NTH_AB:Ljava/util/regex/Pattern;

.field private static final NTH_B:Ljava/util/regex/Pattern;


# instance fields
.field private final evals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/select/Evaluator;",
            ">;"
        }
    .end annotation
.end field

.field private final query:Ljava/lang/String;

.field private final tq:Lorg/jsoup/parser/TokenQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jsoup/select/QueryParser;->Combinators:[C

    const-string v5, "*="

    const-string v6, "~="

    const-string v1, "="

    const-string v2, "!="

    const-string v3, "^="

    const-string v4, "$="

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/select/QueryParser;->AttributeEvals:[Ljava/lang/String;

    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jsoup/select/QueryParser;->NTH_AB:Ljava/util/regex/Pattern;

    const-string v0, "([+-])?(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jsoup/select/QueryParser;->NTH_B:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x2cs
        0x3es
        0x2bs
        0x7es
        0x20s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    new-instance v0, Lorg/jsoup/parser/TokenQueue;

    invoke-direct {v0, p1}, Lorg/jsoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    return-void
.end method

.method private byAttribute()Lorg/jsoup/select/Evaluator;
    .locals 4

    new-instance v0, Lorg/jsoup/parser/TokenQueue;

    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jsoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/jsoup/select/QueryParser;->AttributeEvals:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->consumeToAny([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "^"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/jsoup/select/Evaluator$AttributeStarting;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jsoup/select/Evaluator$AttributeStarting;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/jsoup/select/Evaluator$AttributeStarting;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/jsoup/select/Evaluator$AttributeStarting;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Lorg/jsoup/select/Evaluator$Attribute;

    invoke-direct {v0, v1}, Lorg/jsoup/select/Evaluator$Attribute;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v2, "="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lorg/jsoup/select/Evaluator$AttributeWithValue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_3
    const-string v2, "!="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lorg/jsoup/select/Evaluator$AttributeWithValueNot;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueNot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "^="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lorg/jsoup/select/Evaluator$AttributeWithValueStarting;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueStarting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v2, "$="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lorg/jsoup/select/Evaluator$AttributeWithValueEnding;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueEnding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v2, "*="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lorg/jsoup/select/Evaluator$AttributeWithValueContaining;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueContaining;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v2, "~="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    goto :goto_0

    :goto_1
    return-object v0

    :cond_8
    new-instance v1, Lorg/jsoup/select/Selector$SelectorParseException;

    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v1, v2, v0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private byClass()Lorg/jsoup/select/Evaluator;
    .locals 2

    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeCssIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    new-instance v1, Lorg/jsoup/select/Evaluator$Class;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jsoup/select/Evaluator$Class;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private byId()Lorg/jsoup/select/Evaluator;
    .locals 2

    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeCssIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    new-instance v1, Lorg/jsoup/select/Evaluator$Id;

    invoke-direct {v1, v0}, Lorg/jsoup/select/Evaluator$Id;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private byTag()Lorg/jsoup/select/Evaluator;
    .locals 7

    const/4 v0, 0x2

    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->consumeElementSelector()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/internal/Normalizer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    const-string v2, "*|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ":"

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/jsoup/select/CombiningEvaluator$Or;

    new-instance v6, Lorg/jsoup/select/Evaluator$Tag;

    invoke-direct {v6, v3}, Lorg/jsoup/select/Evaluator$Tag;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/jsoup/select/Evaluator$TagEndsWith;

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/jsoup/select/Evaluator$TagEndsWith;-><init>(Ljava/lang/String;)V

    new-array v0, v0, [Lorg/jsoup/select/Evaluator;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-direct {v5, v0}, Lorg/jsoup/select/CombiningEvaluator$Or;-><init>([Lorg/jsoup/select/Evaluator;)V

    goto :goto_0

    :cond_0
    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v5, Lorg/jsoup/select/Evaluator$Tag;

    invoke-direct {v5, v1}, Lorg/jsoup/select/Evaluator$Tag;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v5
.end method

.method private combinator(C)V
    .locals 10

    const/4 v0, 0x2

    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeSubQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    move-result-object v1

    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x2c

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/select/Evaluator;

    instance-of v6, v2, Lorg/jsoup/select/CombiningEvaluator$Or;

    if-eqz v6, :cond_0

    if-eq p1, v3, :cond_0

    move-object v6, v2

    check-cast v6, Lorg/jsoup/select/CombiningEvaluator$Or;

    invoke-virtual {v6}, Lorg/jsoup/select/CombiningEvaluator;->rightMostEvaluator()Lorg/jsoup/select/Evaluator;

    move-result-object v6

    move v7, v5

    move-object v9, v6

    move-object v6, v2

    move-object v2, v9

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v2

    move v7, v4

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/jsoup/select/CombiningEvaluator$And;

    iget-object v6, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    invoke-direct {v2, v6}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :goto_1
    iget-object v8, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    const/16 v8, 0x20

    if-eq p1, v8, :cond_8

    const/16 v8, 0x3e

    if-eq p1, v8, :cond_6

    const/16 v8, 0x7e

    if-eq p1, v8, :cond_5

    const/16 v8, 0x2b

    if-eq p1, v8, :cond_4

    if-ne p1, v3, :cond_3

    instance-of p1, v2, Lorg/jsoup/select/CombiningEvaluator$Or;

    if-eqz p1, :cond_2

    check-cast v2, Lorg/jsoup/select/CombiningEvaluator$Or;

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/jsoup/select/CombiningEvaluator$Or;

    invoke-direct {p1}, Lorg/jsoup/select/CombiningEvaluator$Or;-><init>()V

    invoke-virtual {p1, v2}, Lorg/jsoup/select/CombiningEvaluator$Or;->add(Lorg/jsoup/select/Evaluator;)V

    move-object v2, p1

    :goto_2
    invoke-virtual {v2, v1}, Lorg/jsoup/select/CombiningEvaluator$Or;->add(Lorg/jsoup/select/Evaluator;)V

    goto :goto_5

    :cond_3
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Unknown combinator \'%s\'"

    invoke-direct {v0, v1, p1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_4
    new-instance p1, Lorg/jsoup/select/CombiningEvaluator$And;

    new-instance v3, Lorg/jsoup/select/StructuralEvaluator$ImmediatePreviousSibling;

    invoke-direct {v3, v2}, Lorg/jsoup/select/StructuralEvaluator$ImmediatePreviousSibling;-><init>(Lorg/jsoup/select/Evaluator;)V

    new-array v0, v0, [Lorg/jsoup/select/Evaluator;

    aput-object v3, v0, v4

    aput-object v1, v0, v5

    invoke-direct {p1, v0}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>([Lorg/jsoup/select/Evaluator;)V

    :goto_3
    move-object v2, p1

    goto :goto_5

    :cond_5
    new-instance p1, Lorg/jsoup/select/CombiningEvaluator$And;

    new-instance v3, Lorg/jsoup/select/StructuralEvaluator$PreviousSibling;

    invoke-direct {v3, v2}, Lorg/jsoup/select/StructuralEvaluator$PreviousSibling;-><init>(Lorg/jsoup/select/Evaluator;)V

    new-array v0, v0, [Lorg/jsoup/select/Evaluator;

    aput-object v3, v0, v4

    aput-object v1, v0, v5

    invoke-direct {p1, v0}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>([Lorg/jsoup/select/Evaluator;)V

    goto :goto_3

    :cond_6
    instance-of p1, v2, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;

    if-eqz p1, :cond_7

    check-cast v2, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;

    goto :goto_4

    :cond_7
    new-instance p1, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;

    invoke-direct {p1, v2}, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;-><init>(Lorg/jsoup/select/Evaluator;)V

    move-object v2, p1

    :goto_4
    invoke-virtual {v2, v1}, Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;->add(Lorg/jsoup/select/Evaluator;)V

    goto :goto_5

    :cond_8
    new-instance p1, Lorg/jsoup/select/CombiningEvaluator$And;

    new-instance v3, Lorg/jsoup/select/StructuralEvaluator$Parent;

    invoke-direct {v3, v2}, Lorg/jsoup/select/StructuralEvaluator$Parent;-><init>(Lorg/jsoup/select/Evaluator;)V

    new-array v0, v0, [Lorg/jsoup/select/Evaluator;

    aput-object v3, v0, v4

    aput-object v1, v0, v5

    invoke-direct {p1, v0}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>([Lorg/jsoup/select/Evaluator;)V

    goto :goto_3

    :goto_5
    if-eqz v7, :cond_9

    move-object p1, v6

    check-cast p1, Lorg/jsoup/select/CombiningEvaluator$Or;

    invoke-virtual {p1, v2}, Lorg/jsoup/select/CombiningEvaluator;->replaceRightMostEvaluator(Lorg/jsoup/select/Evaluator;)V

    goto :goto_6

    :cond_9
    move-object v6, v2

    :goto_6
    iget-object p1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private consumeEvaluator()Lorg/jsoup/select/Evaluator;
    .locals 3

    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->byId()Lorg/jsoup/select/Evaluator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->byClass()Lorg/jsoup/select/Evaluator;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->matchesWord()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v1, "*|"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v1, "["

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->byAttribute()Lorg/jsoup/select/Evaluator;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lorg/jsoup/select/Evaluator$AllElements;

    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$AllElements;-><init>()V

    return-object v0

    :cond_4
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->parsePseudoSelector()Lorg/jsoup/select/Evaluator;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v2}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Could not parse query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v0, v2, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_6
    :goto_0
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->byTag()Lorg/jsoup/select/Evaluator;

    move-result-object v0

    return-object v0
.end method

.method private consumeIndex()I
    .locals 3

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Index must be numeric"

    invoke-static {v1, v2}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private consumeParens()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private consumeSubQuery()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v2}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    sget-object v3, Lorg/jsoup/select/QueryParser;->Combinators:[C

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TokenQueue;->matchesAny([C)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v2}, Lorg/jsoup/parser/TokenQueue;->consume()C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v2, "("

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const-string v2, "["

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->consume()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private contains(Z)Lorg/jsoup/select/Evaluator;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ":containsOwn"

    goto :goto_0

    :cond_0
    const-string v0, ":contains"

    :goto_0
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/parser/TokenQueue;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(text) query must not be empty"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance p1, Lorg/jsoup/select/Evaluator$ContainsOwnText;

    invoke-direct {p1, v1}, Lorg/jsoup/select/Evaluator$ContainsOwnText;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/jsoup/select/Evaluator$ContainsText;

    invoke-direct {p1, v1}, Lorg/jsoup/select/Evaluator$ContainsText;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method private containsData()Lorg/jsoup/select/Evaluator;
    .locals 2

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/parser/TokenQueue;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":containsData(text) query must not be empty"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/jsoup/select/Evaluator$ContainsData;

    invoke-direct {v1, v0}, Lorg/jsoup/select/Evaluator$ContainsData;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private containsWholeText(Z)Lorg/jsoup/select/Evaluator;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ":containsWholeOwnText"

    goto :goto_0

    :cond_0
    const-string v0, ":containsWholeText"

    :goto_0
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/parser/TokenQueue;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(text) query must not be empty"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance p1, Lorg/jsoup/select/Evaluator$ContainsWholeOwnText;

    invoke-direct {p1, v1}, Lorg/jsoup/select/Evaluator$ContainsWholeOwnText;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/jsoup/select/Evaluator$ContainsWholeText;

    invoke-direct {p1, v1}, Lorg/jsoup/select/Evaluator$ContainsWholeText;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method private cssNthChild(ZZ)Lorg/jsoup/select/Evaluator;
    .locals 8

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/internal/Normalizer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jsoup/select/QueryParser;->NTH_AB:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v2, Lorg/jsoup/select/QueryParser;->NTH_B:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "odd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "even"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    move v5, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-string v4, ""

    const-string v7, "^\\+"

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v4, v6

    :goto_2
    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    new-instance p1, Lorg/jsoup/select/Evaluator$IsNthLastOfType;

    invoke-direct {p1, v4, v5}, Lorg/jsoup/select/Evaluator$IsNthLastOfType;-><init>(II)V

    goto :goto_3

    :cond_5
    new-instance p1, Lorg/jsoup/select/Evaluator$IsNthOfType;

    invoke-direct {p1, v4, v5}, Lorg/jsoup/select/Evaluator$IsNthOfType;-><init>(II)V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    new-instance p1, Lorg/jsoup/select/Evaluator$IsNthLastChild;

    invoke-direct {p1, v4, v5}, Lorg/jsoup/select/Evaluator$IsNthLastChild;-><init>(II)V

    goto :goto_3

    :cond_7
    new-instance p1, Lorg/jsoup/select/Evaluator$IsNthChild;

    invoke-direct {p1, v4, v5}, Lorg/jsoup/select/Evaluator$IsNthChild;-><init>(II)V

    :goto_3
    return-object p1

    :cond_8
    new-instance p1, Lorg/jsoup/select/Selector$SelectorParseException;

    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private has()Lorg/jsoup/select/Evaluator;
    .locals 2

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":has(selector) sub-select must not be empty"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/jsoup/select/StructuralEvaluator$Has;

    invoke-static {v0}, Lorg/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jsoup/select/StructuralEvaluator$Has;-><init>(Lorg/jsoup/select/Evaluator;)V

    return-object v1
.end method

.method private is()Lorg/jsoup/select/Evaluator;
    .locals 2

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":is(selector) sub-select must not be empty"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/jsoup/select/StructuralEvaluator$Is;

    invoke-static {v0}, Lorg/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jsoup/select/StructuralEvaluator$Is;-><init>(Lorg/jsoup/select/Evaluator;)V

    return-object v1
.end method

.method private matches(Z)Lorg/jsoup/select/Evaluator;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ":matchesOwn"

    goto :goto_0

    :cond_0
    const-string v0, ":matches"

    :goto_0
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(regex) query must not be empty"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance p1, Lorg/jsoup/select/Evaluator$MatchesOwn;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jsoup/select/Evaluator$MatchesOwn;-><init>(Ljava/util/regex/Pattern;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/jsoup/select/Evaluator$Matches;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jsoup/select/Evaluator$Matches;-><init>(Ljava/util/regex/Pattern;)V

    :goto_1
    return-object p1
.end method

.method private matchesWholeText(Z)Lorg/jsoup/select/Evaluator;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ":matchesWholeOwnText"

    goto :goto_0

    :cond_0
    const-string v0, ":matchesWholeText"

    :goto_0
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(regex) query must not be empty"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance p1, Lorg/jsoup/select/Evaluator$MatchesWholeOwnText;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jsoup/select/Evaluator$MatchesWholeOwnText;-><init>(Ljava/util/regex/Pattern;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/jsoup/select/Evaluator$MatchesWholeText;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jsoup/select/Evaluator$MatchesWholeText;-><init>(Ljava/util/regex/Pattern;)V

    :goto_1
    return-object p1
.end method

.method private not()Lorg/jsoup/select/Evaluator;
    .locals 2

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeParens()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":not(selector) subselect must not be empty"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/jsoup/select/StructuralEvaluator$Not;

    invoke-static {v0}, Lorg/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jsoup/select/StructuralEvaluator$Not;-><init>(Lorg/jsoup/select/Evaluator;)V

    return-object v1
.end method

.method public static parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/jsoup/select/QueryParser;

    invoke-direct {v0, p0}, Lorg/jsoup/select/QueryParser;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lorg/jsoup/select/QueryParser;->parse()Lorg/jsoup/select/Evaluator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parsePseudoSelector()Lorg/jsoup/select/Evaluator;
    .locals 5

    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeCssIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "last-of-type"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "containsWholeText"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "matchesOwn"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "only-of-type"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "first-of-type"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_5
    const-string v4, "matchesWholeOwnText"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_6
    const-string v4, "matches"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_7
    const-string v4, "last-child"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_8
    const-string v4, "matchText"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_9
    const-string v4, "containsOwn"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_a
    const-string v4, "empty"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_b
    const-string v4, "root"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_c
    const-string v4, "not"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_d
    const-string v4, "has"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_e
    const-string v4, "lt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_f
    const-string v4, "is"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_10
    const-string v4, "gt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_11
    const-string v4, "eq"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_12
    const-string v4, "containsWholeOwnText"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_13
    const-string v4, "contains"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_14
    const-string v4, "nth-last-of-type"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_15
    const-string v4, "nth-of-type"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_16
    const-string v4, "only-child"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_17
    const-string v4, "nth-last-child"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_18
    const-string v4, "nth-child"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_19
    const-string v4, "matchesWholeText"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1a
    const-string v4, "first-child"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    move v3, v1

    goto :goto_0

    :sswitch_1b
    const-string v4, "containsData"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v2}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Could not parse query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v0, v2, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    new-instance v0, Lorg/jsoup/select/Evaluator$IsLastOfType;

    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$IsLastOfType;-><init>()V

    return-object v0

    :pswitch_1
    invoke-direct {p0, v2}, Lorg/jsoup/select/QueryParser;->containsWholeText(Z)Lorg/jsoup/select/Evaluator;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct {p0, v1}, Lorg/jsoup/select/QueryParser;->matches(Z)Lorg/jsoup/select/Evaluator;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lorg/jsoup/select/Evaluator$IsOnlyOfType;

    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$IsOnlyOfType;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lorg/jsoup/select/Evaluator$IsFirstOfType;

    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$IsFirstOfType;-><init>()V

    return-object v0

    :pswitch_5
    invoke-direct {p0, v1}, Lorg/jsoup/select/QueryParser;->matchesWholeText(Z)Lorg/jsoup/select/Evaluator;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct {p0, v2}, Lorg/jsoup/select/QueryParser;->matches(Z)Lorg/jsoup/select/Evaluator;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lorg/jsoup/select/Evaluator$IsLastChild;

    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$IsLastChild;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lorg/jsoup/select/Evaluator$MatchText;

    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$MatchText;-><init>()V

    return-object v0

    :pswitch_9
    invoke-direct {p0, v1}, Lorg/jsoup/select/QueryParser;->contains(Z)Lorg/jsoup/select/Evaluator;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lorg/jsoup/select/Evaluator$IsEmpty;

    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$IsEmpty;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lorg/jsoup/select/Evaluator$IsRoot;

    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$IsRoot;-><init>()V

    return-object v0

    :pswitch_c
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->not()Lorg/jsoup/select/Evaluator;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->has()Lorg/jsoup/select/Evaluator;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lorg/jsoup/select/Evaluator$IndexLessThan;

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeIndex()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/jsoup/select/Evaluator$IndexLessThan;-><init>(I)V

    return-object v0

    :pswitch_f
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->is()Lorg/jsoup/select/Evaluator;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lorg/jsoup/select/Evaluator$IndexGreaterThan;

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeIndex()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/jsoup/select/Evaluator$IndexGreaterThan;-><init>(I)V

    return-object v0

    :pswitch_11
    new-instance v0, Lorg/jsoup/select/Evaluator$IndexEquals;

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeIndex()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/jsoup/select/Evaluator$IndexEquals;-><init>(I)V

    return-object v0

    :pswitch_12
    invoke-direct {p0, v1}, Lorg/jsoup/select/QueryParser;->containsWholeText(Z)Lorg/jsoup/select/Evaluator;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-direct {p0, v2}, Lorg/jsoup/select/QueryParser;->contains(Z)Lorg/jsoup/select/Evaluator;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-direct {p0, v1, v1}, Lorg/jsoup/select/QueryParser;->cssNthChild(ZZ)Lorg/jsoup/select/Evaluator;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-direct {p0, v2, v1}, Lorg/jsoup/select/QueryParser;->cssNthChild(ZZ)Lorg/jsoup/select/Evaluator;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lorg/jsoup/select/Evaluator$IsOnlyChild;

    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$IsOnlyChild;-><init>()V

    return-object v0

    :pswitch_17
    invoke-direct {p0, v1, v2}, Lorg/jsoup/select/QueryParser;->cssNthChild(ZZ)Lorg/jsoup/select/Evaluator;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-direct {p0, v2, v2}, Lorg/jsoup/select/QueryParser;->cssNthChild(ZZ)Lorg/jsoup/select/Evaluator;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-direct {p0, v2}, Lorg/jsoup/select/QueryParser;->matchesWholeText(Z)Lorg/jsoup/select/Evaluator;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Lorg/jsoup/select/Evaluator$IsFirstChild;

    invoke-direct {v0}, Lorg/jsoup/select/Evaluator$IsFirstChild;-><init>()V

    return-object v0

    :pswitch_1b
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->containsData()Lorg/jsoup/select/Evaluator;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fa84d97 -> :sswitch_1b
        -0x7f5fe841 -> :sswitch_1a
        -0x73a0d86f -> :sswitch_19
        -0x6899dd0f -> :sswitch_18
        -0x6123fd90 -> :sswitch_17
        -0x38814845 -> :sswitch_16
        -0x357f41fb -> :sswitch_15
        -0x3403463c -> :sswitch_14
        -0x21d289e1 -> :sswitch_13
        -0x34d8c25 -> :sswitch_12
        0xcac -> :sswitch_11
        0xced -> :sswitch_10
        0xd2a -> :sswitch_f
        0xd88 -> :sswitch_e
        0x1929a -> :sswitch_d
        0x1aad3 -> :sswitch_c
        0x3580e2 -> :sswitch_b
        0x5c2854d -> :sswitch_a
        0xc6618e7 -> :sswitch_9
        0x24992892 -> :sswitch_8
        0x31d1d325 -> :sswitch_7
        0x321e8933 -> :sswitch_6
        0x4adb88ef -> :sswitch_5
        0x4d10b753 -> :sswitch_4
        0x56c7484f -> :sswitch_3
        0x6f813d53 -> :sswitch_2
        0x780e0425 -> :sswitch_1
        0x78c13139 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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


# virtual methods
.method public parse()Lorg/jsoup/select/Evaluator;
    .locals 3

    .line 4
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    .line 5
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    sget-object v1, Lorg/jsoup/select/QueryParser;->Combinators:[C

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchesAny([C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/StructuralEvaluator$Root;

    invoke-direct {v1}, Lorg/jsoup/select/StructuralEvaluator$Root;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consume()C

    move-result v0

    invoke-direct {p0, v0}, Lorg/jsoup/select/QueryParser;->combinator(C)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeEvaluator()Lorg/jsoup/select/Evaluator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    move-result v0

    .line 11
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    sget-object v2, Lorg/jsoup/select/QueryParser;->Combinators:[C

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TokenQueue;->matchesAny([C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consume()C

    move-result v0

    invoke-direct {p0, v0}, Lorg/jsoup/select/QueryParser;->combinator(C)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/16 v0, 0x20

    .line 13
    invoke-direct {p0, v0}, Lorg/jsoup/select/QueryParser;->combinator(C)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeEvaluator()Lorg/jsoup/select/Evaluator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/select/Evaluator;

    return-object v0

    .line 17
    :cond_4
    new-instance v0, Lorg/jsoup/select/CombiningEvaluator$And;

    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    return-object v0
.end method
