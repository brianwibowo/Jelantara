.class public final Lcom/bumptech/glide/load/engine/cache/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# instance fields
.field public final c:Ljava/security/MessageDigest;

.field public final d:LJ/e;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/j;->d:LJ/e;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/j;->c:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final b()LJ/e;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/j;->d:LJ/e;

    return-object v0
.end method
