.class public final synthetic Landroidx/room/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/room/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "%\'"

    sget-object v1, LM0/r;->a:LM0/r;

    const-string v2, "it"

    iget v3, p0, Landroidx/room/i;->c:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget v0, Lapp/jelantara/android/ui/activities/HomeActivity;->u:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lk/d;->h:Ljava/lang/String;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tags LIKE \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "categories LIKE \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attributes_data LIKE \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lapp/jelantara/android/base/BaseActivity;->c:I

    return-object v1

    :pswitch_6
    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :pswitch_7
    return-object p1

    :pswitch_8
    check-cast p1, Lkotlin/sequences/Sequence;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->d(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->m(Landroidx/sqlite/SQLiteConnection;)LM0/r;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->o(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    invoke-static {p1}, Landroidx/room/TriggerBasedInvalidationTracker;->c(Landroidx/sqlite/SQLiteStatement;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    invoke-static {p1}, Landroidx/room/TransactorKt;->a(Landroidx/sqlite/SQLiteStatement;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    invoke-static {p1}, Landroidx/room/RoomRawQuery;->a(Landroidx/sqlite/SQLiteStatement;)LM0/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
