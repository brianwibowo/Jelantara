.class public final synthetic LL0/b;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final c:LL0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LL0/b;

    const-string v4, "<init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LL0/d;

    const-string v3, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LL0/b;->c:LL0/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL0/d;

    invoke-direct {v0, p1}, LL0/d;-><init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V

    return-object v0
.end method
