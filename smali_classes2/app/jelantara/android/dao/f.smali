.class public final synthetic Lapp/jelantara/android/dao/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lapp/jelantara/android/dao/CommonDao_Impl;


# direct methods
.method public synthetic constructor <init>(Lapp/jelantara/android/dao/CommonDao_Impl;I)V
    .locals 0

    iput p2, p0, Lapp/jelantara/android/dao/f;->c:I

    iput-object p1, p0, Lapp/jelantara/android/dao/f;->d:Lapp/jelantara/android/dao/CommonDao_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lapp/jelantara/android/dao/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lapp/jelantara/android/dao/f;->d:Lapp/jelantara/android/dao/CommonDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->w(Lapp/jelantara/android/dao/CommonDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lapp/jelantara/android/dao/f;->d:Lapp/jelantara/android/dao/CommonDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->A(Lapp/jelantara/android/dao/CommonDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lapp/jelantara/android/dao/f;->d:Lapp/jelantara/android/dao/CommonDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->y(Lapp/jelantara/android/dao/CommonDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lapp/jelantara/android/dao/f;->d:Lapp/jelantara/android/dao/CommonDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->r(Lapp/jelantara/android/dao/CommonDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lapp/jelantara/android/dao/f;->d:Lapp/jelantara/android/dao/CommonDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->s(Lapp/jelantara/android/dao/CommonDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
