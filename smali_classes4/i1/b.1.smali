.class public final Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/NotCompleted;


# static fields
.field public static final c:Li1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li1/b;->c:Li1/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
