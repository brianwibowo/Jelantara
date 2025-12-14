.class public final Li1/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# static fields
.field public static final c:Li1/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li1/Z;->c:Li1/Z;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, Lkotlin/coroutines/f;->c:Lkotlin/coroutines/f;

    return-object v0
.end method
