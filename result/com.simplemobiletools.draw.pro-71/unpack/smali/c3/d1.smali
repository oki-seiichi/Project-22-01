.class public final Lc3/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La3/o;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lb4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/l<",
            "Ljava/lang/String;",
            "Lq3/p;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:Landroidx/appcompat/app/b;

.field private j:Landroid/widget/RadioGroup;

.field private k:I

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La3/o;Ljava/lang/String;ZZLb4/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/o;",
            "Ljava/lang/String;",
            "ZZ",
            "Lb4/l<",
            "-",
            "Ljava/lang/String;",
            "Lq3/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currPath"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/d1;->a:La3/o;

    iput-object p2, p0, Lc3/d1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lc3/d1;->c:Z

    .line 2
    iput-object p5, p0, Lc3/d1;->d:Lb4/l;

    const/4 p2, 0x1

    .line 3
    iput p2, p0, Lc3/d1;->e:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lc3/d1;->f:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lc3/d1;->g:I

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lc3/d1;->h:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc3/d1;->l:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1}, Ld3/m;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p1}, Ld3/o;->M(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ld3/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ld3/o;->N(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "otg"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "root"

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, p2, :cond_3

    .line 13
    invoke-static {v0}, Lr3/h;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct {p0}, Lc3/d1;->j()V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lc3/d1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lc3/d1;->n(Lc3/d1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lc3/d1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lc3/d1;->k(Lc3/d1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lc3/d1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lc3/d1;->m(Lc3/d1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lc3/d1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lc3/d1;->l(Lc3/d1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lc3/d1;)I
    .locals 0

    .line 1
    iget p0, p0, Lc3/d1;->k:I

    return p0
.end method

.method public static final synthetic f(Lc3/d1;)Landroidx/appcompat/app/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/d1;->i:Landroidx/appcompat/app/b;

    return-object p0
.end method

.method public static final synthetic g(Lc3/d1;)Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/d1;->j:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method private final j()V
    .locals 14

    .line 1
    iget-object v0, p0, Lc3/d1;->a:La3/o;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc3/d1;->a:La3/o;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 4
    sget v3, Lz2/h;->m:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 5
    sget v3, Lz2/f;->C0:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    const-string v5, "view.dialog_radio_group"

    invoke-static {v3, v5}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lc3/d1;->j:Landroid/widget/RadioGroup;

    .line 6
    iget-object v3, p0, Lc3/d1;->b:Ljava/lang/String;

    iget-object v5, p0, Lc3/d1;->a:La3/o;

    invoke-static {v3, v5}, Ld3/a0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 7
    sget v5, Lz2/h;->C:I

    invoke-virtual {v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/widget/RadioButton;

    .line 8
    iget v9, p0, Lc3/d1;->e:I

    invoke-virtual {v7, v9}, Landroid/widget/RadioButton;->setId(I)V

    .line 9
    sget v9, Lz2/k;->z0:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v7}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "context"

    invoke-static {v9, v10}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ld3/m;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 11
    new-instance v9, Lc3/a1;

    invoke-direct {v9, p0}, Lc3/a1;-><init>(Lc3/d1;)V

    invoke-virtual {v7, v9}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v7}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 13
    invoke-virtual {v7}, Landroid/widget/RadioButton;->getId()I

    move-result v9

    iput v9, p0, Lc3/d1;->k:I

    .line 14
    :cond_0
    iget-object v9, p0, Lc3/d1;->j:Landroid/widget/RadioGroup;

    const-string v11, "radioGroup"

    if-nez v9, :cond_1

    invoke-static {v11}, Lc4/k;->m(Ljava/lang/String;)V

    move-object v9, v4

    :cond_1
    invoke-virtual {v9, v7, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v7, p0, Lc3/d1;->a:La3/o;

    invoke-static {v7}, Ld3/o;->M(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16
    invoke-virtual {v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/widget/RadioButton;

    .line 17
    iget v9, p0, Lc3/d1;->f:I

    invoke-virtual {v7, v9}, Landroid/widget/RadioButton;->setId(I)V

    .line 18
    sget v9, Lz2/k;->V1:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v7}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ld3/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 20
    new-instance v9, Lc3/c1;

    invoke-direct {v9, p0}, Lc3/c1;-><init>(Lc3/d1;)V

    invoke-virtual {v7, v9}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v7}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 22
    invoke-virtual {v7}, Landroid/widget/RadioButton;->getId()I

    move-result v9

    iput v9, p0, Lc3/d1;->k:I

    .line 23
    :cond_2
    iget-object v9, p0, Lc3/d1;->j:Landroid/widget/RadioGroup;

    if-nez v9, :cond_3

    invoke-static {v11}, Lc4/k;->m(Ljava/lang/String;)V

    move-object v9, v4

    :cond_3
    invoke-virtual {v9, v7, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_4
    iget-object v7, p0, Lc3/d1;->a:La3/o;

    invoke-static {v7}, Ld3/o;->N(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 25
    invoke-virtual {v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/widget/RadioButton;

    .line 26
    iget v9, p0, Lc3/d1;->g:I

    invoke-virtual {v7, v9}, Landroid/widget/RadioButton;->setId(I)V

    .line 27
    sget v9, Lz2/k;->B2:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v7}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ld3/m;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 29
    new-instance v9, Lc3/b1;

    invoke-direct {v9, p0}, Lc3/b1;-><init>(Lc3/d1;)V

    invoke-virtual {v7, v9}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {v7}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 31
    invoke-virtual {v7}, Landroid/widget/RadioButton;->getId()I

    move-result v9

    iput v9, p0, Lc3/d1;->k:I

    .line 32
    :cond_5
    iget-object v9, p0, Lc3/d1;->j:Landroid/widget/RadioGroup;

    if-nez v9, :cond_6

    invoke-static {v11}, Lc4/k;->m(Ljava/lang/String;)V

    move-object v9, v4

    :cond_6
    invoke-virtual {v9, v7, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_7
    iget-boolean v7, p0, Lc3/d1;->c:Z

    if-eqz v7, :cond_a

    .line 34
    invoke-virtual {v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RadioButton;

    .line 35
    iget v5, p0, Lc3/d1;->h:I

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setId(I)V

    .line 36
    sget v5, Lz2/k;->M1:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "/"

    .line 37
    invoke-static {v3, v1}, Lc4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 38
    new-instance v1, Lc3/z0;

    invoke-direct {v1, p0}, Lc3/z0;-><init>(Lc3/d1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 40
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    iput v1, p0, Lc3/d1;->k:I

    .line 41
    :cond_8
    iget-object v1, p0, Lc3/d1;->j:Landroid/widget/RadioGroup;

    if-nez v1, :cond_9

    invoke-static {v11}, Lc4/k;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v4, v1

    :goto_0
    invoke-virtual {v4, v0, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :cond_a
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lc3/d1;->a:La3/o;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    const-string v1, "Builder(activity)\n            .create()"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v5, p0, Lc3/d1;->a:La3/o;

    const-string v1, "view"

    invoke-static {v6, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lz2/k;->Z1:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    move-object v7, v0

    invoke-static/range {v5 .. v13}, Ld3/g;->J(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/b;ILjava/lang/String;ZLb4/a;ILjava/lang/Object;)V

    .line 45
    iput-object v0, p0, Lc3/d1;->i:Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final k(Lc3/d1;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc3/d1;->o()V

    return-void
.end method

.method private static final l(Lc3/d1;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc3/d1;->r()V

    return-void
.end method

.method private static final m(Lc3/d1;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc3/d1;->p()V

    return-void
.end method

.method private static final n(Lc3/d1;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc3/d1;->q()V

    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/d1;->i:Landroidx/appcompat/app/b;

    if-nez v0, :cond_0

    const-string v0, "mDialog"

    invoke-static {v0}, Lc4/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ld/b;->dismiss()V

    .line 2
    iget-object v0, p0, Lc3/d1;->d:Lb4/l;

    iget-object v1, p0, Lc3/d1;->a:La3/o;

    invoke-static {v1}, Ld3/m;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/d1;->a:La3/o;

    new-instance v1, Lc3/d1$a;

    invoke-direct {v1, p0}, Lc3/d1$a;-><init>(Lc3/d1;)V

    invoke-virtual {v0, v1}, La3/o;->V(Lb4/l;)V

    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/d1;->i:Landroidx/appcompat/app/b;

    if-nez v0, :cond_0

    const-string v0, "mDialog"

    invoke-static {v0}, Lc4/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ld/b;->dismiss()V

    .line 2
    iget-object v0, p0, Lc3/d1;->d:Lb4/l;

    const-string v1, "/"

    invoke-interface {v0, v1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/d1;->i:Landroidx/appcompat/app/b;

    if-nez v0, :cond_0

    const-string v0, "mDialog"

    invoke-static {v0}, Lc4/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ld/b;->dismiss()V

    .line 2
    iget-object v0, p0, Lc3/d1;->d:Lb4/l;

    iget-object v1, p0, Lc3/d1;->a:La3/o;

    invoke-static {v1}, Ld3/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h()La3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/d1;->a:La3/o;

    return-object v0
.end method

.method public final i()Lb4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb4/l<",
            "Ljava/lang/String;",
            "Lq3/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc3/d1;->d:Lb4/l;

    return-object v0
.end method
