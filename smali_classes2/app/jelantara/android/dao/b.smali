.class public final synthetic Lapp/jelantara/android/dao/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lapp/jelantara/android/dao/CommonDao_Impl;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lapp/jelantara/android/dao/b;->c:I

    iput-object p1, p0, Lapp/jelantara/android/dao/b;->d:Lapp/jelantara/android/dao/CommonDao_Impl;

    iput-object p2, p0, Lapp/jelantara/android/dao/b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lapp/jelantara/android/dao/b;->c:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lapp/jelantara/android/dao/b;->d:Lapp/jelantara/android/dao/CommonDao_Impl;

    iget-object v1, p0, Lapp/jelantara/android/dao/b;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->B(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lapp/jelantara/android/dao/b;->d:Lapp/jelantara/android/dao/CommonDao_Impl;

    iget-object v1, p0, Lapp/jelantara/android/dao/b;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->h(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lapp/jelantara/android/dao/b;->d:Lapp/jelantara/android/dao/CommonDao_Impl;

    iget-object v1, p0, Lapp/jelantara/android/dao/b;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->g(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lapp/jelantara/android/dao/b;->d:Lapp/jelantara/android/dao/CommonDao_Impl;

    iget-object v1, p0, Lapp/jelantara/android/dao/b;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->i(Lapp/jelantara/android/dao/CommonDao_Impl;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
