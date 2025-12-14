.class public final LQ0/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, LQ0/a;->c:Lkotlin/jvm/internal/n;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LQ0/a;->c:Lkotlin/jvm/internal/n;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
