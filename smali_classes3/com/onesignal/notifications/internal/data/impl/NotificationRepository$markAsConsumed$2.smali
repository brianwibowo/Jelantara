.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;
.super LT0/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->markAsConsumed(IZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT0/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LM0/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "LM0/r;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsConsumed$2"
    f = "NotificationRepository.kt"
    l = {
        0x142
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $androidId:I

.field final synthetic $clearGroupOnSummaryClick:Z

.field final synthetic $dismissed:Z

.field final synthetic $summaryGroup:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$summaryGroup:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$dismissed:Z

    iput-boolean p3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$clearGroupOnSummaryClick:Z

    iput-object p4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    iput p5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$androidId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LT0/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LM0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$summaryGroup:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$dismissed:Z

    iget-boolean v3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$clearGroupOnSummaryClick:Z

    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    iget v5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$androidId:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;-><init>(Ljava/lang/String;ZZLcom/onesignal/notifications/internal/data/impl/NotificationRepository;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM0/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;

    sget-object p2, LM0/r;->a:LM0/r;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LS0/a;->c:LS0/a;

    iget v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->Z$0:Z

    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$summaryGroup:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-string v4, "os_group_undefined"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v4, "group_id IS NULL"

    :goto_0
    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    goto :goto_1

    :cond_2
    new-array v1, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$summaryGroup:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "group_id = ?"

    goto :goto_0

    :goto_1
    iget-boolean v5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$dismissed:Z

    if-nez v5, :cond_5

    iget-boolean v5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$clearGroupOnSummaryClick:Z

    if-nez v5, :cond_5

    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    iget-object v5, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$summaryGroup:Ljava/lang/String;

    iput-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->L$0:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->Z$0:Z

    iput v3, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->label:I

    invoke-virtual {v4, v5, v2, p0}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->getAndroidIdForGroup(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move v0, p1

    move-object p1, v4

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, " AND android_notification_id = ?"

    invoke-static {v1, v4}, Landroidx/compose/material/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v2

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$summaryGroup:Ljava/lang/String;

    aput-object v4, v0, v2

    aput-object p1, v0, v3

    goto :goto_3

    :cond_5
    move-object v0, v4

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "android_notification_id = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$androidId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, v1

    move-object v1, p1

    :goto_3
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    iget-boolean v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->$dismissed:Z

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "dismissed"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "opened"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_4
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    invoke-static {v2}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/core/internal/database/IDatabaseProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/onesignal/core/internal/database/IDatabaseProvider;->getOs()Lcom/onesignal/core/internal/database/IDatabase;

    move-result-object v2

    const-string v3, "notification"

    invoke-interface {v2, v3, p1, v1, v0}, Lcom/onesignal/core/internal/database/IDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$markAsConsumed$2;->this$0:Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;->access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;)Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;->update()V

    sget-object p1, LM0/r;->a:LM0/r;

    return-object p1
.end method
