.class public final synthetic Ln/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lapp/jelantara/android/base/BaseActivity;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lapp/jelantara/android/base/BaseActivity;II)V
    .locals 0

    iput p3, p0, Ln/b;->c:I

    iput-object p1, p0, Ln/b;->d:Lapp/jelantara/android/base/BaseActivity;

    iput p2, p0, Ln/b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LM0/r;->a:LM0/r;

    iget-object v1, p0, Ln/b;->d:Lapp/jelantara/android/base/BaseActivity;

    iget v2, p0, Ln/b;->e:I

    iget v3, p0, Ln/b;->c:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v3, :pswitch_data_0

    sget p2, Lapp/jelantara/android/MainActivity;->k:I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    check-cast v1, Lapp/jelantara/android/MainActivity;

    invoke-virtual {v1, p1, p2}, Lapp/jelantara/android/MainActivity;->k(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    :pswitch_0
    sget p2, Lapp/jelantara/android/ui/activities/EmptyActivity;->m:I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    check-cast v1, Lapp/jelantara/android/ui/activities/EmptyActivity;

    invoke-virtual {v1, p1, p2}, Lapp/jelantara/android/ui/activities/EmptyActivity;->m(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    :pswitch_1
    sget p2, Lapp/jelantara/android/ui/activities/EmptyActivity;->m:I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    check-cast v1, Lapp/jelantara/android/ui/activities/EmptyActivity;

    invoke-virtual {v1, p1, p2}, Lapp/jelantara/android/ui/activities/EmptyActivity;->l(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    :pswitch_2
    sget p2, Lapp/jelantara/android/ui/activities/EmptyActivity;->m:I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    check-cast v1, Lapp/jelantara/android/ui/activities/EmptyActivity;

    invoke-virtual {v1, p1, p2}, Lapp/jelantara/android/ui/activities/EmptyActivity;->n(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    :pswitch_3
    sget p2, Lapp/jelantara/android/ui/activities/EmptyActivity;->m:I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    check-cast v1, Lapp/jelantara/android/ui/activities/EmptyActivity;

    invoke-virtual {v1, p1, p2}, Lapp/jelantara/android/ui/activities/EmptyActivity;->k(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
