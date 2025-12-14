.class final Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;
.super LT0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/operations/impl/OperationRepo;->processQueueForever(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.onesignal.core.internal.operations.impl.OperationRepo"
    f = "OperationRepo.kt"
    l = {
        0x8d,
        0x99,
        0x9c,
        0x9e
    }
    m = "processQueueForever"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    invoke-direct {p0, p2}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->label:I

    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/OperationRepo$processQueueForever$1;->this$0:Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    invoke-static {p1, p0}, Lcom/onesignal/core/internal/operations/impl/OperationRepo;->access$processQueueForever(Lcom/onesignal/core/internal/operations/impl/OperationRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
