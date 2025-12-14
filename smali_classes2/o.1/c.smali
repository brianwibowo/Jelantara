.class public final Lo/c;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public c:Lo/d;

.field public d:Lapp/jelantara/android/network/response/settingsResponse/SettingsResponse;

.field public e:Lkotlin/jvm/internal/B;

.field public f:Ljava/lang/Integer;

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo/d;

.field public l:I


# direct methods
.method public constructor <init>(Lo/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo/c;->k:Lo/d;

    invoke-direct {p0, p2}, LT0/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo/c;->j:Ljava/lang/Object;

    iget p1, p0, Lo/c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/c;->l:I

    iget-object p1, p0, Lo/c;->k:Lo/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/d;->load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
