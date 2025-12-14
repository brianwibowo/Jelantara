.class public final Lcom/google/android/material/tabs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/e;->a:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/b;)V
    .locals 2

    iget p1, p1, Lcom/google/android/material/tabs/b;->c:I

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/tabs/e;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method
