.class public final synthetic Landroidx/room/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/b;->c:Ljava/util/ArrayList;

    iput p2, p0, Landroidx/room/b;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Landroidx/room/b;->c:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/room/b;->d:I

    invoke-static {v0, v1, p1}, Landroidx/room/AmbiguousColumnResolver;->a(Ljava/util/ArrayList;ILjava/util/List;)LM0/r;

    move-result-object p1

    return-object p1
.end method
