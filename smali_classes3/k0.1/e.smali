.class public final Lk0/e;
.super Lk0/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lk0/g;

.field public final synthetic d:Lk0/f;


# direct methods
.method public constructor <init>(Lk0/f;Landroid/content/Context;Landroid/text/TextPaint;Lk0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/e;->d:Lk0/f;

    iput-object p2, p0, Lk0/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lk0/e;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lk0/e;->c:Lk0/g;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lk0/e;->c:Lk0/g;

    invoke-virtual {v0, p1}, Lk0/g;->a(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lk0/e;->b:Landroid/text/TextPaint;

    iget-object v1, p0, Lk0/e;->d:Lk0/f;

    iget-object v2, p0, Lk0/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lk0/f;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lk0/e;->c:Lk0/g;

    invoke-virtual {v0, p1, p2}, Lk0/g;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
