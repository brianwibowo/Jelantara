.class public final LM0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# instance fields
.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Ljava/lang/Object;


# direct methods
.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, LM0/b;

    invoke-virtual {p0}, LM0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, LM0/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LM0/s;->d:Ljava/lang/Object;

    sget-object v1, LM0/q;->a:LM0/q;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LM0/s;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LM0/s;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LM0/s;->c:Lkotlin/jvm/functions/Function0;

    :cond_0
    iget-object v0, p0, LM0/s;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, LM0/s;->d:Ljava/lang/Object;

    sget-object v1, LM0/q;->a:LM0/q;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LM0/s;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LM0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
