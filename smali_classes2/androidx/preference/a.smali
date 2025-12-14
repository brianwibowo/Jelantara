.class public final synthetic Landroidx/preference/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/preference/a;->a:I

    iput-object p1, p0, Landroidx/preference/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 1

    iget v0, p0, Landroidx/preference/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/preference/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Lcom/appmysite/baselibrary/viewFragment/AMSViewFragmentAdapter;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/preference/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceHeaderFragmentCompat;

    invoke-static {v0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->h(Landroidx/preference/PreferenceHeaderFragmentCompat;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
