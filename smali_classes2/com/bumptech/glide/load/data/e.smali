.class public final Lcom/bumptech/glide/load/data/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/data/e;->b:Lcom/bumptech/glide/load/data/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/e;->a:Ljava/util/HashMap;

    return-void
.end method
