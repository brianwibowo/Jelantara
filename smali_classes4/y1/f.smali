.class public final Ly1/f;
.super Ly1/c;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5fdf5a6688bc28a1L


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x3f1

    .line 1
    invoke-direct {p0, v0}, Ly1/c;-><init>(I)V

    .line 2
    iput p1, p0, Ly1/f;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7fffffff

    .line 5
    invoke-direct {p0, p1, v0}, Ly1/f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x3f1

    .line 3
    invoke-direct {p0, v0, p1}, Ly1/c;-><init>(ILjava/lang/String;)V

    .line 4
    iput p2, p0, Ly1/f;->d:I

    return-void
.end method
