.class public final Lcom/onesignal/core/internal/operations/IOperationRepoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0019\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u0004H\u0086\u0008\u00a8\u0006\u0005"
    }
    d2 = {
        "containsInstanceOf",
        "",
        "T",
        "Lcom/onesignal/core/internal/operations/Operation;",
        "Lcom/onesignal/core/internal/operations/IOperationRepo;",
        "com.onesignal.core"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final containsInstanceOf(Lcom/onesignal/core/internal/operations/IOperationRepo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">(",
            "Lcom/onesignal/core/internal/operations/IOperationRepo;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/m;->n()V

    const/4 p0, 0x0

    throw p0
.end method
