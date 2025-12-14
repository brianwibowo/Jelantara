.class public final Lcom/google/android/material/textfield/m;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/material/textfield/TextInputLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/google/android/material/internal/CheckableImageButton;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/view/View$OnLongClickListener;

.field public final i:Lcom/google/android/material/internal/CheckableImageButton;

.field public final j:Lcom/google/android/material/textfield/l;

.field public k:I

.field public final l:Ljava/util/LinkedHashSet;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/PorterDuff$Mode;

.field public o:I

.field public p:Landroid/widget/ImageView$ScaleType;

.field public q:Landroid/view/View$OnLongClickListener;

.field public r:Ljava/lang/CharSequence;

.field public final s:Landroidx/appcompat/widget/AppCompatTextView;

.field public t:Z

.field public u:Landroid/widget/EditText;

.field public final v:Landroid/view/accessibility/AccessibilityManager;

.field public w:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

.field public final x:Lcom/google/android/material/textfield/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/material/textfield/m;->k:I

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Lcom/google/android/material/textfield/m;->l:Ljava/util/LinkedHashSet;

    new-instance v4, Lcom/google/android/material/textfield/i;

    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/i;-><init>(Lcom/google/android/material/textfield/m;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/m;->x:Lcom/google/android/material/textfield/i;

    new-instance v4, Lcom/google/android/material/textfield/j;

    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/j;-><init>(Lcom/google/android/material/textfield/m;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "accessibility"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    iput-object v5, v0, Lcom/google/android/material/textfield/m;->v:Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Lcom/google/android/material/textfield/m;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    const v9, 0x800005

    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/m;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    sget v10, Lcom/google/android/material/R$id;->text_input_error_icon:I

    invoke-virtual {v0, v0, v9, v10}, Lcom/google/android/material/textfield/m;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/material/textfield/m;->e:Lcom/google/android/material/internal/CheckableImageButton;

    sget v11, Lcom/google/android/material/R$id;->text_input_end_icon:I

    invoke-virtual {v0, v6, v9, v11}, Lcom/google/android/material/textfield/m;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/material/textfield/m;->i:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v11, Lcom/google/android/material/textfield/l;

    invoke-direct {v11, v0, v2}, Lcom/google/android/material/textfield/l;-><init>(Lcom/google/android/material/textfield/m;Landroidx/appcompat/widget/TintTypedArray;)V

    iput-object v11, v0, Lcom/google/android/material/textfield/m;->j:Lcom/google/android/material/textfield/l;

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/google/android/material/textfield/m;->s:Landroidx/appcompat/widget/AppCompatTextView;

    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTint:I

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v2, v12}, Lk0/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/material/textfield/m;->f:Landroid/content/res/ColorStateList;

    :cond_0
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_1

    invoke-virtual {v2, v12, v8}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v12

    invoke-static {v12, v14}, Lcom/google/android/material/internal/n;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/material/textfield/m;->g:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/m;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/google/android/material/R$string;->error_icon_content_description:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v12, 0x2

    invoke-static {v10, v12}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-nez v13, :cond_4

    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTint:I

    invoke-virtual {v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2, v13}, Lk0/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/material/textfield/m;->m:Landroid/content/res/ColorStateList;

    :cond_3
    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTintMode:I

    invoke-virtual {v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v2, v13, v8}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v13

    invoke-static {v13, v14}, Lcom/google/android/material/internal/n;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/material/textfield/m;->n:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMode:I

    invoke-virtual {v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v15

    const/4 v7, 0x1

    if-eqz v15, :cond_6

    invoke-virtual {v2, v13, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/m;->f(I)V

    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v13

    if-eq v13, v12, :cond_5

    invoke-virtual {v9, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconCheckable:I

    invoke-virtual {v2, v12, v7}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v12

    invoke-virtual {v9, v12}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_9

    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2, v13}, Lk0/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/material/textfield/m;->m:Landroid/content/res/ColorStateList;

    :cond_7
    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v2, v13, v8}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v13

    invoke-static {v13, v14}, Lcom/google/android/material/internal/n;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/material/textfield/m;->n:Landroid/graphics/PorterDuff$Mode;

    :cond_8
    invoke-virtual {v2, v12, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/m;->f(I)V

    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleContentDescription:I

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v13

    if-eq v13, v12, :cond_9

    invoke-virtual {v9, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_0
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMinSize:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v15, Lcom/google/android/material/R$dimen;->mtrl_min_touch_target_size:I

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v2, v12, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v12

    if-ltz v12, :cond_f

    iget v13, v0, Lcom/google/android/material/textfield/m;->o:I

    if-eq v12, v13, :cond_a

    iput v12, v0, Lcom/google/android/material/textfield/m;->o:I

    invoke-virtual {v9, v12}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_a
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconScaleType:I

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v2, v12, v8}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v8

    invoke-static {v8}, La/a;->i(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/material/textfield/m;->p:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_b
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    sget v5, Lcom/google/android/material/R$id;->textinput_suffix_text:I

    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42a00000    # 80.0f

    const/4 v12, -0x2

    invoke-direct {v5, v12, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v11, v7}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextAppearance:I

    invoke-virtual {v2, v5, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v11, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextColor:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixText:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_1

    :cond_d
    move-object v14, v2

    :goto_1
    iput-object v14, v0, Lcom/google/android/material/textfield/m;->r:Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/m;->m()V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v2, :cond_e

    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/j;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_e
    new-instance v1, Lcom/google/android/material/textfield/k;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/k;-><init>(Lcom/google/android/material/textfield/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "endIconSize cannot be less than 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    sget v0, Lcom/google/android/material/R$layout;->design_text_input_end_icon:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lk0/c;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2, v1}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    return-object p1
.end method

.method public final b()Lcom/google/android/material/textfield/n;
    .locals 5

    iget v0, p0, Lcom/google/android/material/textfield/m;->k:I

    iget-object v1, p0, Lcom/google/android/material/textfield/m;->j:Lcom/google/android/material/textfield/l;

    iget-object v2, v1, Lcom/google/android/material/textfield/l;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/n;

    if-nez v3, :cond_5

    const/4 v3, -0x1

    iget-object v4, v1, Lcom/google/android/material/textfield/l;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/textfield/m;

    if-eq v0, v3, :cond_4

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v1, Lcom/google/android/material/textfield/h;

    invoke-direct {v1, v4}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/m;)V

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid end icon mode: "

    invoke-static {v0, v2}, LF/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/google/android/material/textfield/c;

    invoke-direct {v1, v4}, Lcom/google/android/material/textfield/c;-><init>(Lcom/google/android/material/textfield/m;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/google/android/material/textfield/t;

    iget v1, v1, Lcom/google/android/material/textfield/l;->b:I

    invoke-direct {v3, v4, v1}, Lcom/google/android/material/textfield/t;-><init>(Lcom/google/android/material/textfield/m;I)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/material/textfield/d;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v3}, Lcom/google/android/material/textfield/d;-><init>(Lcom/google/android/material/textfield/m;I)V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/google/android/material/textfield/d;

    const/4 v3, 0x0

    invoke-direct {v1, v4, v3}, Lcom/google/android/material/textfield/d;-><init>(Lcom/google/android/material/textfield/m;I)V

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_5
    return-object v3
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/m;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/m;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/m;->e:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/m;->b()Lcom/google/android/material/textfield/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/n;->k()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/m;->i:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    invoke-virtual {v0}, Lcom/google/android/material/textfield/n;->l()Z

    move-result v4

    if-eq v1, v4, :cond_0

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v4, v0, Lcom/google/android/material/textfield/h;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/n;->j()Z

    move-result v0

    if-eq v4, v0, :cond_1

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez p1, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/m;->m:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/m;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v2, p1}, La/a;->D(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public final f(I)V
    .locals 8

    iget v0, p0, Lcom/google/android/material/textfield/m;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/m;->b()Lcom/google/android/material/textfield/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/m;->w:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    iget-object v2, p0, Lcom/google/android/material/textfield/m;->v:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/textfield/m;->w:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/n;->s()V

    iput p1, p0, Lcom/google/android/material/textfield/m;->k:I

    iget-object v0, p0, Lcom/google/android/material/textfield/m;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

    invoke-interface {v3}, Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;->a()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/m;->g(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/m;->b()Lcom/google/android/material/textfield/n;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/textfield/m;->j:Lcom/google/android/material/textfield/l;

    iget v4, v4, Lcom/google/android/material/textfield/l;->a:I

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/google/android/material/textfield/n;->d()I

    move-result v4

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    iget-object v5, p0, Lcom/google/android/material/textfield/m;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Lcom/google/android/material/textfield/m;->c:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/material/textfield/m;->m:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Lcom/google/android/material/textfield/m;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, v4, v7}, La/a;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v4, p0, Lcom/google/android/material/textfield/m;->m:Landroid/content/res/ColorStateList;

    invoke-static {v6, v5, v4}, La/a;->D(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/material/textfield/n;->c()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eq v4, v1, :cond_8

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/material/textfield/n;->k()Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/n;->i(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lcom/google/android/material/textfield/n;->r()V

    invoke-virtual {v3}, Lcom/google/android/material/textfield/n;->h()Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/m;->w:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    if-eqz p1, :cond_9

    if-eqz v2, :cond_9

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/material/textfield/m;->w:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    invoke-static {v2, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/material/textfield/n;->f()Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/textfield/m;->q:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5, v1}, La/a;->I(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/m;->u:Landroid/widget/EditText;

    if-eqz p1, :cond_a

    invoke-virtual {v3, p1}, Lcom/google/android/material/textfield/n;->m(Landroid/widget/EditText;)V

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/m;->i(Lcom/google/android/material/textfield/n;)V

    :cond_a
    iget-object p1, p0, Lcom/google/android/material/textfield/m;->m:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/m;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, p1, v1}, La/a;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/m;->e(Z)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The current box background mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/m;->c()Z

    move-result v0

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/m;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/m;->j()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/m;->l()V

    iget-object p1, p0, Lcom/google/android/material/textfield/m;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    :cond_1
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/m;->e:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/m;->k()V

    iget-object p1, p0, Lcom/google/android/material/textfield/m;->f:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/m;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, Lcom/google/android/material/textfield/m;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v0, p1, v1}, La/a;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final i(Lcom/google/android/material/textfield/n;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/m;->u:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/n;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/m;->u:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/n;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/n;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/m;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/n;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/m;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/m;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/m;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/m;->t:Z

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/m;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/m;->d()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/m;->e:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/m;->c:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/textfield/q;

    iget-boolean v1, v1, Lcom/google/android/material/textfield/q;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/m;->j()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/m;->l()V

    iget v0, p0, Lcom/google/android/material/textfield/m;->k:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    :goto_1
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/m;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/m;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/m;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->material_input_text_to_prefix_suffix_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/material/textfield/m;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v2, v3, v1, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/m;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/m;->r:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/material/textfield/m;->t:Z

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/m;->b()Lcom/google/android/material/textfield/n;

    move-result-object v1

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/n;->p(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/m;->j()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/m;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    return-void
.end method
