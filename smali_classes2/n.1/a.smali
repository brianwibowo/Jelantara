.class public final synthetic Ln/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lapp/jelantara/android/ui/activities/EmptyActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/jelantara/android/ui/activities/EmptyActivity;I)V
    .locals 0

    iput p2, p0, Ln/a;->c:I

    iput-object p1, p0, Ln/a;->d:Lapp/jelantara/android/ui/activities/EmptyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    sget-object v1, LM0/r;->a:LM0/r;

    iget-object v2, p0, Ln/a;->d:Lapp/jelantara/android/ui/activities/EmptyActivity;

    iget v3, p0, Ln/a;->c:I

    packed-switch v3, :pswitch_data_0

    iput-boolean v0, v2, Lapp/jelantara/android/ui/activities/EmptyActivity;->h:Z

    invoke-virtual {v2}, Lapp/jelantara/android/base/BaseActivity;->i()V

    return-object v1

    :pswitch_0
    iput-boolean v0, v2, Lapp/jelantara/android/ui/activities/EmptyActivity;->h:Z

    invoke-virtual {v2}, Lapp/jelantara/android/ui/activities/EmptyActivity;->o()V

    return-object v1

    :pswitch_1
    iput-boolean v0, v2, Lapp/jelantara/android/ui/activities/EmptyActivity;->h:Z

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-object v1

    :pswitch_2
    sget v0, Lapp/jelantara/android/ui/activities/EmptyActivity;->m:I

    invoke-virtual {v2}, Lapp/jelantara/android/ui/activities/EmptyActivity;->o()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
