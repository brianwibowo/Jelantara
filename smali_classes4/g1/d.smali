.class public final Lg1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# static fields
.field public static final a:Lg1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg1/d;->a:Lg1/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lkotlin/sequences/Sequence;
    .locals 0

    sget-object p1, Lg1/d;->a:Lg1/d;

    return-object p1
.end method

.method public final bridge synthetic b(I)Lkotlin/sequences/Sequence;
    .locals 0

    sget-object p1, Lg1/d;->a:Lg1/d;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lkotlin/collections/B;->c:Lkotlin/collections/B;

    return-object v0
.end method
