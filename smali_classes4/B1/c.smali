.class public abstract LB1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/java_websocket/handshake/HandshakeBuilder;
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, LB1/c;->c:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, LI/p;->a:[C

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 7
    iput-object p1, p0, LB1/c;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LB1/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Lx/x;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 2

    new-instance p1, Lx/d;

    iget-object v0, p0, LB1/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lx/d;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB1/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public abstract e(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
.end method

.method public f()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;)V
    .locals 3

    iget-object v0, p0, LB1/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract h(Lcom/google/crypto/tink/shaded/protobuf/k;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LB1/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract j(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
.end method
