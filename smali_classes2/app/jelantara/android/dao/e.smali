.class public final synthetic Lapp/jelantara/android/dao/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Lapp/jelantara/android/dao/e;->c:I

    iput-object p2, p0, Lapp/jelantara/android/dao/e;->d:Ljava/lang/String;

    iput-object p3, p0, Lapp/jelantara/android/dao/e;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lapp/jelantara/android/dao/e;->c:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lapp/jelantara/android/dao/e;->d:Ljava/lang/String;

    iget-object v1, p0, Lapp/jelantara/android/dao/e;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->l(Ljava/lang/String;Ljava/util/ArrayList;Landroidx/sqlite/SQLiteConnection;)LM0/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lapp/jelantara/android/dao/e;->d:Ljava/lang/String;

    iget-object v1, p0, Lapp/jelantara/android/dao/e;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lapp/jelantara/android/dao/CommonDao_Impl;->x(Ljava/lang/String;Ljava/util/ArrayList;Landroidx/sqlite/SQLiteConnection;)LM0/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
