.class public interface abstract Lcom/bumptech/glide/load/model/Headers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lx/j;->b:Ljava/util/Map;

    iput-object v1, v0, Lx/j;->a:Ljava/util/Map;

    new-instance v0, Lx/l;

    invoke-direct {v0, v1}, Lx/l;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/bumptech/glide/load/model/Headers;->a:Lx/l;

    return-void
.end method
