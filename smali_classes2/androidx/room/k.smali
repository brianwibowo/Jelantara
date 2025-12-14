.class public final synthetic Landroidx/room/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/room/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/room/k;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LM0/r;->a:LM0/r;

    return-object v0

    :pswitch_0
    invoke-static {}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->m()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->f()LM0/r;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->a()LM0/r;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->b()LM0/r;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->e()LM0/r;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
