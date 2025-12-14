.class public final synthetic Lapp/jelantara/android/dao/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lapp/jelantara/android/dao/CommonDao_Impl;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lapp/jelantara/android/dao/d;->c:I

    iput-object p1, p0, Lapp/jelantara/android/dao/d;->d:Lapp/jelantara/android/dao/CommonDao_Impl;

    iput-object p2, p0, Lapp/jelantara/android/dao/d;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lapp/jelantara/android/dao/d;->c:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lapp/jelantara/android/dao/d;->d:Lapp/jelantara/android/dao/CommonDao_Impl;

    iget-object v1, p0, Lapp/jelantara/android/dao/d;->e:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->t(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)LM0/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lapp/jelantara/android/dao/d;->d:Lapp/jelantara/android/dao/CommonDao_Impl;

    iget-object v1, p0, Lapp/jelantara/android/dao/d;->e:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->k(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)LM0/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lapp/jelantara/android/dao/d;->d:Lapp/jelantara/android/dao/CommonDao_Impl;

    iget-object v1, p0, Lapp/jelantara/android/dao/d;->e:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->D(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)LM0/r;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lapp/jelantara/android/dao/d;->d:Lapp/jelantara/android/dao/CommonDao_Impl;

    iget-object v1, p0, Lapp/jelantara/android/dao/d;->e:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->p(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)LM0/r;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lapp/jelantara/android/dao/d;->d:Lapp/jelantara/android/dao/CommonDao_Impl;

    iget-object v1, p0, Lapp/jelantara/android/dao/d;->e:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->u(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)LM0/r;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lapp/jelantara/android/dao/d;->d:Lapp/jelantara/android/dao/CommonDao_Impl;

    iget-object v1, p0, Lapp/jelantara/android/dao/d;->e:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->n(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)LM0/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
