.class public final Lcom/simplemobiletools/commons/views/Breadcrumbs;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simplemobiletools/commons/views/Breadcrumbs$b;
    }
.end annotation


# instance fields
.field private final e:Landroid/view/LayoutInflater;

.field private final f:Landroid/widget/LinearLayout;

.field private g:I

.field private h:F

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Lcom/simplemobiletools/commons/views/Breadcrumbs$b;

.field private p:Z

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->q:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "layout_inflater"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->e:Landroid/view/LayoutInflater;

    .line 3
    invoke-static {p1}, Ld3/q;->f(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->g:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lz2/d;->c:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->h:F

    const-string p2, ""

    .line 5
    iput-object p2, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->i:Ljava/lang/String;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->j:Z

    .line 7
    iput-boolean p2, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->l:Z

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 9
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->f:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->n:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 13
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/widget/HorizontalScrollView;->setPaddingRelative(IIII)V

    .line 14
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance p1, Lcom/simplemobiletools/commons/views/Breadcrumbs$a;

    invoke-direct {p1, p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs$a;-><init>(Lcom/simplemobiletools/commons/views/Breadcrumbs;)V

    invoke-static {p0, p1}, Ld3/d0;->g(Landroid/view/View;Lb4/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/simplemobiletools/commons/views/Breadcrumbs;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->g(Lcom/simplemobiletools/commons/views/Breadcrumbs;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/simplemobiletools/commons/views/Breadcrumbs;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->f(Lcom/simplemobiletools/commons/views/Breadcrumbs;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/simplemobiletools/commons/views/Breadcrumbs;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic d(Lcom/simplemobiletools/commons/views/Breadcrumbs;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->m:I

    return-void
.end method

.method private final e(Lg3/b;IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean p3, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->p:Z

    const-string v0, "context"

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object p3

    invoke-virtual {p3}, Le3/b;->i0()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lz2/c;->t:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {p3, v0, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ld3/q;->c(Landroid/content/Context;)I

    move-result p3

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->e:Landroid/view/LayoutInflater;

    sget v4, Lz2/h;->y:I

    iget-object v5, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 7
    sget v5, Lz2/f;->M:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lz2/e;->b:I

    invoke-static {v7, v8}, Landroidx/core/content/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v7, "breadcrumb_text.background"

    invoke-static {v6, v7}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->g:I

    invoke-static {v6, v7}, Ld3/t;->a(Landroid/graphics/drawable/Drawable;I)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v0, v6}, Landroid/view/View;->setElevation(F)V

    .line 10
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    sget p3, Lz2/d;->i:I

    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {v4, p3, p3, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 13
    iget p3, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->n:I

    invoke-virtual {v0, p3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    invoke-virtual {p1}, Lg3/b;->h()Ljava/lang/String;

    move-result-object p3

    new-array v4, v2, [C

    aput-char v1, v4, v3

    invoke-static {p3, v4}, Lk4/f;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p3

    iget-object v4, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->i:Ljava/lang/String;

    new-array v2, v2, [C

    aput-char v1, v2, v3

    invoke-static {v4, v2}, Lk4/f;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setActivated(Z)V

    .line 15
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {p1}, Lg3/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->getTextColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/simplemobiletools/commons/views/MyTextView;

    iget v1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->h:F

    invoke-virtual {p3, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    iget-object p3, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v1, Lh3/c;

    invoke-direct {v1, p0, p2}, Lh3/c;-><init>(Lcom/simplemobiletools/commons/views/Breadcrumbs;I)V

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->e:Landroid/view/LayoutInflater;

    sget v4, Lz2/h;->x:I

    iget-object v5, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lg3/b;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_2

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "> "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    :cond_2
    invoke-virtual {p1}, Lg3/b;->h()Ljava/lang/String;

    move-result-object p3

    new-array v5, v2, [C

    aput-char v1, v5, v3

    invoke-static {p3, v5}, Lk4/f;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p3

    iget-object v5, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->i:Ljava/lang/String;

    new-array v2, v2, [C

    aput-char v1, v2, v3

    invoke-static {v5, v2}, Lk4/f;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setActivated(Z)V

    .line 25
    sget p3, Lz2/f;->M:I

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->getTextColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 27
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/simplemobiletools/commons/views/MyTextView;

    iget v1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->h:F

    invoke-virtual {p3, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    iget-object p3, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 29
    new-instance p3, Lh3/b;

    invoke-direct {p3, p0, p2}, Lh3/b;-><init>(Lcom/simplemobiletools/commons/views/Breadcrumbs;I)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final f(Lcom/simplemobiletools/commons/views/Breadcrumbs;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->o:Lcom/simplemobiletools/commons/views/Breadcrumbs$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs$b;->a(I)V

    :cond_0
    return-void
.end method

.method private static final g(Lcom/simplemobiletools/commons/views/Breadcrumbs;ILandroid/view/View;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lg3/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lg3/b;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const/16 v0, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lg3/b;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    new-array v1, v3, [C

    aput-char v0, v1, v2

    invoke-static {p2, v1}, Lk4/f;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object p2, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->i:Ljava/lang/String;

    new-array v3, v3, [C

    aput-char v0, v3, v2

    invoke-static {p2, v3}, Lk4/f;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->m()V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->o:Lcom/simplemobiletools/commons/views/Breadcrumbs$b;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs$b;->a(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final getTextColorStateList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x10102fe

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v6, [I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    .line 2
    iget v4, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->g:I

    aput v4, v1, v6

    const v5, 0x3f19999a    # 0.6f

    .line 3
    invoke-static {v4, v5}, Ld3/x;->b(IF)I

    move-result v4

    aput v4, v1, v3

    .line 4
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method private final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->m:I

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 2
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->n(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->h()V

    :goto_0
    return-void
.end method

.method private final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->m:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->j(I)V

    return-void
.end method

.method private final m()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->k:Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 5
    iget-object v5, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lg3/b;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    check-cast v5, Lg3/b;

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    const/16 v6, 0x2f

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lg3/b;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    new-array v7, v1, [C

    aput-char v6, v7, v3

    invoke-static {v5, v7}, Lk4/f;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v7

    :cond_2
    iget-object v5, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->i:Ljava/lang/String;

    new-array v8, v1, [C

    aput-char v6, v8, v3

    invoke-static {v5, v8}, Lk4/f;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_5

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :goto_3
    iget-boolean v1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->l:Z

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p0, v0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_4

    .line 13
    :cond_6
    invoke-virtual {p0, v0, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 14
    :goto_4
    iput-boolean v3, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->l:Z

    return-void
.end method

.method private final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    int-to-float p1, p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getTranslationZ()F

    move-result p1

    invoke-static {v0, p1}, Lh0/w;->F0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getLastItem()Lg3/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.simplemobiletools.commons.models.FileDirItem"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lg3/b;

    return-object v0
.end method

.method public final getListener()Lcom/simplemobiletools/commons/views/Breadcrumbs$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->o:Lcom/simplemobiletools/commons/views/Breadcrumbs$b;

    return-object v0
.end method

.method public final i(I)Lg3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.simplemobiletools.commons.models.FileDirItem"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lg3/b;

    return-object p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final o(FZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->h:F

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->setBreadcrumb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->j:Z

    .line 3
    iget-boolean p3, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->k:Z

    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->m()V

    .line 5
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->k:Z

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->k(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lz2/d;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v2, p2}, Lh4/e;->c(II)I

    move-result v2

    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->j(I)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->j:Z

    .line 2
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public final setBreadcrumb(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "fullPath"

    invoke-static {v1, v2}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->i:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ld3/a0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Ld3/o;->Q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v1, v0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const-string v1, "/"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lk4/f;->W(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 10
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_0

    .line 11
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v1, v3}, Lr3/h;->C(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lr3/h;->d()Ljava/util/List;

    move-result-object v1

    .line 13
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_7

    .line 14
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    const/16 v7, 0x2f

    if-lez v6, :cond_3

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    :cond_3
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    goto :goto_5

    .line 17
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-array v9, v5, [C

    aput-char v7, v9, v4

    invoke-static {v2, v9}, Lk4/f;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    new-instance v7, Lg3/b;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v8, v7

    move-object v9, v2

    invoke-direct/range {v8 .. v16}, Lg3/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJ)V

    if-lez v6, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    .line 19
    :goto_4
    invoke-direct {v0, v7, v6, v8}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->e(Lg3/b;IZ)V

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->m()V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final setListener(Lcom/simplemobiletools/commons/views/Breadcrumbs$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->o:Lcom/simplemobiletools/commons/views/Breadcrumbs$b;

    return-void
.end method

.method public final setShownInDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->p:Z

    return-void
.end method