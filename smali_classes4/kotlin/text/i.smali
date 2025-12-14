.class public final synthetic Lkotlin/text/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/text/l;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/l;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/i;->c:Lkotlin/text/l;

    iput-object p2, p0, Lkotlin/text/i;->d:Ljava/lang/String;

    iput p3, p0, Lkotlin/text/i;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/text/i;->c:Lkotlin/text/l;

    iget-object v1, p0, Lkotlin/text/i;->d:Ljava/lang/String;

    iget v2, p0, Lkotlin/text/i;->e:I

    invoke-virtual {v0, v2, v1}, Lkotlin/text/l;->a(ILjava/lang/String;)Lkotlin/text/h;

    move-result-object v0

    return-object v0
.end method
