.class public final LY/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/badge/BadgeState$State;

.field public final b:Lcom/google/android/material/badge/BadgeState$State;

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    iput-object v0, p0, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    iget v1, v0, Lcom/google/android/material/badge/BadgeState$State;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-string v4, "badge"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    if-ne v6, v2, :cond_0

    :cond_1
    if-ne v6, v7, :cond_3

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v4

    move-object v5, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Must have a <"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "> start tag"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "No start tag found"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t load badge resource ID #0x"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_4
    const/4 v1, 0x0

    move-object v5, v1

    move v4, v3

    :goto_1
    if-nez v4, :cond_5

    move v8, p3

    goto :goto_2

    :cond_5
    move v8, v4

    :goto_2
    sget-object v6, Lcom/google/android/material/R$styleable;->Badge:[I

    new-array v9, v3, [I

    move-object v4, p1

    move v7, p2

    invoke-static/range {v4 .. v9}, Lcom/google/android/material/internal/j;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeRadius:I

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_badge_radius:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, LY/c;->c:F

    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeWidePadding:I

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_badge_long_text_horizontal_padding:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, LY/c;->e:F

    sget v1, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextRadius:I

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_badge_with_text_radius:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, LY/c;->d:F

    iget-object p3, p0, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v1, v0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    const/4 v4, -0x2

    if-ne v1, v4, :cond_6

    const/16 v1, 0xff

    :cond_6
    iput v1, p3, Lcom/google/android/material/badge/BadgeState$State;->f:I

    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/CharSequence;

    if-nez v1, :cond_7

    sget v1, Lcom/google/android/material/R$string;->mtrl_badge_numberless_content_description:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iput-object v1, p3, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/CharSequence;

    iget-object p3, p0, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v1, v0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    if-nez v1, :cond_8

    sget v1, Lcom/google/android/material/R$plurals;->mtrl_badge_content_description:I

    :cond_8
    iput v1, p3, Lcom/google/android/material/badge/BadgeState$State;->k:I

    iget v1, v0, Lcom/google/android/material/badge/BadgeState$State;->l:I

    if-nez v1, :cond_9

    sget v1, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_content_description:I

    :cond_9
    iput v1, p3, Lcom/google/android/material/badge/BadgeState$State;->l:I

    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    move v1, v3

    goto :goto_4

    :cond_b
    :goto_3
    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p3, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Boolean;

    iget-object p3, p0, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v1, v0, Lcom/google/android/material/badge/BadgeState$State;->h:I

    if-ne v1, v4, :cond_c

    sget v1, Lcom/google/android/material/R$styleable;->Badge_maxCharacterCount:I

    const/4 v5, 0x4

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    :cond_c
    iput v1, p3, Lcom/google/android/material/badge/BadgeState$State;->h:I

    iget p3, v0, Lcom/google/android/material/badge/BadgeState$State;->g:I

    if-eq p3, v4, :cond_d

    iget-object v1, p0, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput p3, v1, Lcom/google/android/material/badge/BadgeState$State;->g:I

    goto :goto_5

    :cond_d
    sget p3, Lcom/google/android/material/R$styleable;->Badge_number:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v1, Lcom/google/android/material/badge/BadgeState$State;->g:I

    goto :goto_5

    :cond_e
    iget-object p3, p0, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v1, -0x1

    iput v1, p3, Lcom/google/android/material/badge/BadgeState$State;->g:I

    :goto_5
    iget-object p3, p0, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    if-nez v1, :cond_f

    sget v1, Lcom/google/android/material/R$styleable;->Badge_backgroundColor:I

    invoke-static {p1, p2, v1}, Lk0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p3, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    iget-object p3, v0, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    if-eqz p3, :cond_10

    iget-object p1, p0, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_10
    sget p3, Lcom/google/android/material/R$styleable;->Badge_badgeTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {p1, p2, p3}, Lk0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    goto :goto_8

    :cond_11
    sget p3, Lcom/google/android/material/R$style;->TextAppearance_MaterialComponents_Badge:I

    sget-object v1, Lcom/google/android/material/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v4, Lcom/google/android/material/R$styleable;->TextAppearance_android_textSize:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    sget v4, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColor:I

    invoke-static {p1, v1, v4}, Lk0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    sget v6, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorHint:I

    invoke-static {p1, v1, v6}, Lk0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v6, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorLink:I

    invoke-static {p1, v1, v6}, Lk0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v6, Lcom/google/android/material/R$styleable;->TextAppearance_android_textStyle:I

    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v6, Lcom/google/android/material/R$styleable;->TextAppearance_android_typeface:I

    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_fontFamily:I

    sget v6, Lcom/google/android/material/R$styleable;->TextAppearance_android_fontFamily:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_7

    :cond_12
    move v2, v6

    :goto_7
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowColor:I

    invoke-static {p1, v1, v2}, Lk0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDx:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDy:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p3, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    invoke-virtual {p1, p3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    :goto_8
    iget-object p1, p0, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p3, v0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    if-nez p3, :cond_13

    sget p3, Lcom/google/android/material/R$styleable;->Badge_badgeGravity:I

    const v1, 0x800035

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    goto :goto_9

    :cond_13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    iget-object p1, p0, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p3, v0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    if-nez p3, :cond_14

    sget p3, Lcom/google/android/material/R$styleable;->Badge_horizontalOffset:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    goto :goto_a

    :cond_14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    iget-object p1, p0, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p3, v0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    if-nez p3, :cond_15

    sget p3, Lcom/google/android/material/R$styleable;->Badge_verticalOffset:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    goto :goto_b

    :cond_15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_b
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    iget-object p1, p0, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p3, v0, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    if-nez p3, :cond_16

    sget p3, Lcom/google/android/material/R$styleable;->Badge_horizontalOffsetWithText:I

    iget-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    goto :goto_c

    :cond_16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_c
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    iget-object p1, p0, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p3, v0, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    if-nez p3, :cond_17

    sget p3, Lcom/google/android/material/R$styleable;->Badge_verticalOffsetWithText:I

    iget-object v1, p1, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    goto :goto_d

    :cond_17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_d
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    iget-object p1, p0, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p3, v0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    if-nez p3, :cond_18

    move p3, v3

    goto :goto_e

    :cond_18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_e
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    iget-object p1, p0, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p3, v0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Integer;

    if-nez p3, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/util/Locale;

    if-nez p1, :cond_1a

    iget-object p1, p0, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    sget-object p2, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {p2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/util/Locale;

    goto :goto_10

    :cond_1a
    iget-object p2, p0, LY/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, p2, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/util/Locale;

    :goto_10
    iput-object v0, p0, LY/c;->a:Lcom/google/android/material/badge/BadgeState$State;

    return-void
.end method
