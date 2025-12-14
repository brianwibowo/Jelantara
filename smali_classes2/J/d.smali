.class public abstract LJ/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    sput-object v0, LJ/d;->a:Ln0/d;

    return-void
.end method

.method public static a(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)LJ/c;
    .locals 2

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sget-object p0, LJ/d;->a:Ln0/d;

    new-instance v1, LJ/c;

    invoke-direct {v1, v0, p1, p0}, LJ/c;-><init>(Landroidx/core/util/Pools$SynchronizedPool;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;)V

    return-object v1
.end method
