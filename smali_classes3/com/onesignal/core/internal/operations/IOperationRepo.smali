.class public interface abstract Lcom/onesignal/core/internal/operations/IOperationRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/operations/IOperationRepo$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/onesignal/core/internal/operations/IOperationRepo;",
        "",
        "Lcom/onesignal/core/internal/operations/Operation;",
        "operation",
        "",
        "flush",
        "LM0/r;",
        "enqueue",
        "(Lcom/onesignal/core/internal/operations/Operation;Z)V",
        "enqueueAndWait",
        "(Lcom/onesignal/core/internal/operations/Operation;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "Lkotlin/reflect/KClass;",
        "type",
        "containsInstanceOf",
        "(Lkotlin/reflect/KClass;)Z",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract containsInstanceOf(Lkotlin/reflect/KClass;)Z
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract enqueue(Lcom/onesignal/core/internal/operations/Operation;Z)V
    .param p1    # Lcom/onesignal/core/internal/operations/Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract enqueueAndWait(Lcom/onesignal/core/internal/operations/Operation;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/onesignal/core/internal/operations/Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/Operation;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
