.class public final synthetic Lapp/jelantara/android/dao/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lapp/jelantara/android/dao/c;->c:I

    iput-object p1, p0, Lapp/jelantara/android/dao/c;->d:Ljava/lang/Object;

    iput p2, p0, Lapp/jelantara/android/dao/c;->e:I

    iput p3, p0, Lapp/jelantara/android/dao/c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lapp/jelantara/android/dao/c;->c:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lapp/jelantara/android/dao/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lapp/jelantara/android/dao/c;->e:I

    iget v2, p0, Lapp/jelantara/android/dao/c;->f:I

    invoke-static {v0, v1, v2, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->e(Ljava/lang/String;IILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lapp/jelantara/android/dao/c;->d:Ljava/lang/Object;

    check-cast v0, Lapp/jelantara/android/dao/CommonDao_Impl;

    iget v1, p0, Lapp/jelantara/android/dao/c;->e:I

    iget v2, p0, Lapp/jelantara/android/dao/c;->f:I

    invoke-static {v0, v1, v2, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->b(Lapp/jelantara/android/dao/CommonDao_Impl;IILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lapp/jelantara/android/dao/c;->d:Ljava/lang/Object;

    check-cast v0, Lapp/jelantara/android/dao/CommonDao_Impl;

    iget v1, p0, Lapp/jelantara/android/dao/c;->e:I

    iget v2, p0, Lapp/jelantara/android/dao/c;->f:I

    invoke-static {v0, v1, v2, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->C(Lapp/jelantara/android/dao/CommonDao_Impl;IILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lapp/jelantara/android/dao/c;->d:Ljava/lang/Object;

    check-cast v0, Lapp/jelantara/android/dao/CommonDao_Impl;

    iget v1, p0, Lapp/jelantara/android/dao/c;->e:I

    iget v2, p0, Lapp/jelantara/android/dao/c;->f:I

    invoke-static {v0, v1, v2, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->q(Lapp/jelantara/android/dao/CommonDao_Impl;IILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

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
