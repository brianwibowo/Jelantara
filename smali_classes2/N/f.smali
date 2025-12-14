.class public final LN/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# instance fields
.field public final synthetic c:I

.field public final d:LO/b;


# direct methods
.method public synthetic constructor <init>(LO/b;I)V
    .locals 0

    iput p2, p0, LN/f;->c:I

    iput-object p1, p0, LN/f;->d:LO/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LN/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN/f;->d:LO/b;

    iget-object v0, v0, LO/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;

    const-string v3, "com.google.android.datatransport.events"

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LN/f;->d:LO/b;

    iget-object v0, v0, LO/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, LN/f;->d:LO/b;

    iget-object v0, v0, LO/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ln0/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ln0/d;-><init>(I)V

    new-instance v2, Ln0/d;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ln0/d;-><init>(I)V

    new-instance v3, LN/e;

    invoke-direct {v3, v0, v1, v2}, LN/e;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
