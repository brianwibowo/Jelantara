.class public interface abstract Lcom/onesignal/common/modeling/IModelStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/events/IEventNotifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/common/modeling/IModelStore$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Lcom/onesignal/common/modeling/Model;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/IEventNotifier<",
        "Lcom/onesignal/common/modeling/IModelStoreChangeHandler<",
        "TTModel;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003J\u001d\u0010\u0007\u001a\u0004\u0018\u00018\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u0019\u0010\u0016\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0015\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001e\u001a\u00020\u000f2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/onesignal/common/modeling/IModelStore;",
        "Lcom/onesignal/common/modeling/Model;",
        "TModel",
        "Lcom/onesignal/common/events/IEventNotifier;",
        "Lcom/onesignal/common/modeling/IModelStoreChangeHandler;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "create",
        "(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/Model;",
        "",
        "list",
        "()Ljava/util/Collection;",
        "model",
        "",
        "tag",
        "LM0/r;",
        "add",
        "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V",
        "",
        "index",
        "(ILcom/onesignal/common/modeling/Model;Ljava/lang/String;)V",
        "id",
        "get",
        "(Ljava/lang/String;)Lcom/onesignal/common/modeling/Model;",
        "remove",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "clear",
        "(Ljava/lang/String;)V",
        "",
        "models",
        "replaceAll",
        "(Ljava/util/List;Ljava/lang/String;)V",
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
.method public abstract add(ILcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .param p2    # Lcom/onesignal/common/modeling/Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract add(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .param p1    # Lcom/onesignal/common/modeling/Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract clear(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract create(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/Model;
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TTModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;)Lcom/onesignal/common/modeling/Model;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract list()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TTModel;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract replaceAll(Ljava/util/List;Ljava/lang/String;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TTModel;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
