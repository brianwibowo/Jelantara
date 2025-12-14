.class public final synthetic Lkotlin/text/k;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final c:Lkotlin/text/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lkotlin/text/k;

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lkotlin/text/MatchResult;

    const-string v3, "next"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lkotlin/text/k;->c:Lkotlin/text/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/text/MatchResult;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/text/MatchResult;->next()Lkotlin/text/h;

    move-result-object p1

    return-object p1
.end method
