.class public Lorg/jsoup/nodes/NodeIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/jsoup/nodes/Node;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private current:Lorg/jsoup/nodes/Node;

.field private currentParent:Lorg/jsoup/nodes/Node;

.field private next:Lorg/jsoup/nodes/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private previous:Lorg/jsoup/nodes/Node;

.field private root:Lorg/jsoup/nodes/Node;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/Node;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Node;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/jsoup/nodes/NodeIterator;->type:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/NodeIterator;->restart(Lorg/jsoup/nodes/Node;)V

    return-void
.end method

.method private findNextNode()Lorg/jsoup/nodes/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jsoup/nodes/NodeIterator;->current:Lorg/jsoup/nodes/Node;

    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->childNodeSize()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Node;->childNode(I)Lorg/jsoup/nodes/Node;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/jsoup/nodes/NodeIterator;->root:Lorg/jsoup/nodes/Node;

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Node;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->parent()Lorg/jsoup/nodes/Node;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lorg/jsoup/nodes/NodeIterator;->root:Lorg/jsoup/nodes/Node;

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Node;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_5

    return-object v2

    :cond_5
    iget-object v1, p0, Lorg/jsoup/nodes/NodeIterator;->type:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_6
    :goto_1
    return-object v2
.end method

.method public static from(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/NodeIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Node;",
            ")",
            "Lorg/jsoup/nodes/NodeIterator<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/jsoup/nodes/NodeIterator;

    const-class v1, Lorg/jsoup/nodes/Node;

    invoke-direct {v0, p0, v1}, Lorg/jsoup/nodes/NodeIterator;-><init>(Lorg/jsoup/nodes/Node;Ljava/lang/Class;)V

    return-object v0
.end method

.method private maybeFindNext()V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/NodeIterator;->next:Lorg/jsoup/nodes/Node;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/NodeIterator;->currentParent:Lorg/jsoup/nodes/Node;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jsoup/nodes/NodeIterator;->current:Lorg/jsoup/nodes/Node;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->hasParent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jsoup/nodes/NodeIterator;->previous:Lorg/jsoup/nodes/Node;

    iput-object v0, p0, Lorg/jsoup/nodes/NodeIterator;->current:Lorg/jsoup/nodes/Node;

    :cond_1
    invoke-direct {p0}, Lorg/jsoup/nodes/NodeIterator;->findNextNode()Lorg/jsoup/nodes/Node;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/nodes/NodeIterator;->next:Lorg/jsoup/nodes/Node;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lorg/jsoup/nodes/NodeIterator;->maybeFindNext()V

    iget-object v0, p0, Lorg/jsoup/nodes/NodeIterator;->next:Lorg/jsoup/nodes/Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/NodeIterator;->next()Lorg/jsoup/nodes/Node;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/jsoup/nodes/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/jsoup/nodes/NodeIterator;->maybeFindNext()V

    .line 3
    iget-object v0, p0, Lorg/jsoup/nodes/NodeIterator;->next:Lorg/jsoup/nodes/Node;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lorg/jsoup/nodes/NodeIterator;->current:Lorg/jsoup/nodes/Node;

    iput-object v1, p0, Lorg/jsoup/nodes/NodeIterator;->previous:Lorg/jsoup/nodes/Node;

    .line 5
    iput-object v0, p0, Lorg/jsoup/nodes/NodeIterator;->current:Lorg/jsoup/nodes/Node;

    .line 6
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->parent()Lorg/jsoup/nodes/Node;

    move-result-object v1

    iput-object v1, p0, Lorg/jsoup/nodes/NodeIterator;->currentParent:Lorg/jsoup/nodes/Node;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lorg/jsoup/nodes/NodeIterator;->next:Lorg/jsoup/nodes/Node;

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/NodeIterator;->current:Lorg/jsoup/nodes/Node;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->remove()V

    return-void
.end method

.method public restart(Lorg/jsoup/nodes/Node;)V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/NodeIterator;->type:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/jsoup/nodes/NodeIterator;->next:Lorg/jsoup/nodes/Node;

    :cond_0
    iput-object p1, p0, Lorg/jsoup/nodes/NodeIterator;->current:Lorg/jsoup/nodes/Node;

    iput-object p1, p0, Lorg/jsoup/nodes/NodeIterator;->previous:Lorg/jsoup/nodes/Node;

    iput-object p1, p0, Lorg/jsoup/nodes/NodeIterator;->root:Lorg/jsoup/nodes/Node;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->parent()Lorg/jsoup/nodes/Node;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/nodes/NodeIterator;->currentParent:Lorg/jsoup/nodes/Node;

    return-void
.end method
