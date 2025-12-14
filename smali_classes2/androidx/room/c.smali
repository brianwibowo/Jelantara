.class public final synthetic Landroidx/room/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/F;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/F;I)V
    .locals 0

    iput p2, p0, Landroidx/room/c;->c:I

    iput-object p1, p0, Landroidx/room/c;->d:Lkotlin/jvm/internal/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LM0/r;->a:LM0/r;

    const-string v1, "it"

    iget-object v2, p0, Landroidx/room/c;->d:Lkotlin/jvm/internal/F;

    iget v3, p0, Landroidx/room/c;->c:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget v3, Lapp/jelantara/android/MainActivity;->k:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget v3, Lapp/jelantara/android/MainActivity;->k:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    sget v3, Lapp/jelantara/android/MainActivity;->k:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Lkotlin/jvm/internal/F;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-static {v2, p1}, Landroidx/room/AmbiguousColumnResolver;->c(Lkotlin/jvm/internal/F;Ljava/util/List;)LM0/r;

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
