.class public final synthetic Lk1/i;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final c:Lk1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lk1/i;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lk1/j;

    const-string v3, "createSegment"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lk1/i;->c:Lk1/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lk1/p;

    sget-object p1, Lk1/j;->a:Lk1/p;

    new-instance p1, Lk1/p;

    iget-object v4, v3, Lk1/p;->g:Lk1/h;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lk1/p;-><init>(JLk1/p;Lk1/h;I)V

    return-object p1
.end method
