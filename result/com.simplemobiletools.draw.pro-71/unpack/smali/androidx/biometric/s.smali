.class public Landroidx/biometric/s;
.super Landroidx/fragment/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/s$e;,
        Landroidx/biometric/s$f;
    }
.end annotation


# instance fields
.field private A0:Landroid/widget/ImageView;

.field B0:Landroid/widget/TextView;

.field final v0:Landroid/os/Handler;

.field final w0:Ljava/lang/Runnable;

.field x0:Landroidx/biometric/n;

.field private y0:I

.field private z0:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/s;->v0:Landroid/os/Handler;

    .line 4
    new-instance v0, Landroidx/biometric/s$a;

    invoke-direct {v0, p0}, Landroidx/biometric/s$a;-><init>(Landroidx/biometric/s;)V

    iput-object v0, p0, Landroidx/biometric/s;->w0:Ljava/lang/Runnable;

    return-void
.end method

.method private V1()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/biometric/BiometricPrompt;->g(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->h(Landroid/content/Context;)Landroidx/biometric/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/s;->x0:Landroidx/biometric/n;

    .line 3
    invoke-virtual {v0}, Landroidx/biometric/n;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/s$c;

    invoke-direct {v1, p0}, Landroidx/biometric/s$c;-><init>(Landroidx/biometric/s;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    .line 4
    iget-object v0, p0, Landroidx/biometric/s;->x0:Landroidx/biometric/n;

    invoke-virtual {v0}, Landroidx/biometric/n;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/s$d;

    invoke-direct {v1, p0}, Landroidx/biometric/s$d;-><init>(Landroidx/biometric/s;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/k;Landroidx/lifecycle/q;)V

    return-void
.end method

.method private W1(II)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "FingerprintFragment"

    const-string p2, "Unable to get asset. Context is null."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    if-ne p2, v2, :cond_1

    .line 3
    sget p1, Landroidx/biometric/x;->b:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v2, :cond_2

    if-ne p2, v3, :cond_2

    .line 4
    sget p1, Landroidx/biometric/x;->a:I

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    if-ne p2, v2, :cond_3

    .line 5
    sget p1, Landroidx/biometric/x;->b:I

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    .line 6
    sget p1, Landroidx/biometric/x;->b:I

    .line 7
    :goto_0
    invoke-static {v0, p1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method private X1(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroidx/biometric/BiometricPrompt;->g(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    iget v0, v3, Landroid/util/TypedValue;->data:I

    new-array v3, v4, [I

    aput p1, v3, v2

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_1
    :goto_0
    const-string p1, "FingerprintFragment"

    const-string v0, "Unable to get themed color. Context or activity is null."

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method static Y1()Landroidx/biometric/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/biometric/s;

    invoke-direct {v0}, Landroidx/biometric/s;-><init>()V

    return-object v0
.end method

.method private a2(II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v1, :cond_1

    if-ne p2, v2, :cond_1

    return v1

    :cond_1
    if-ne p1, v2, :cond_2

    if-ne p2, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public D0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->D0()V

    .line 2
    iget-object v0, p0, Landroidx/biometric/s;->v0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public I0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->I0()V

    .line 2
    iget-object v0, p0, Landroidx/biometric/s;->x0:Landroidx/biometric/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/n;->a0(I)V

    .line 3
    iget-object v0, p0, Landroidx/biometric/s;->x0:Landroidx/biometric/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/n;->b0(I)V

    .line 4
    iget-object v0, p0, Landroidx/biometric/s;->x0:Landroidx/biometric/n;

    sget v1, Landroidx/biometric/a0;->c:I

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->R(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/biometric/n;->Z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Landroidx/biometric/s;->x0:Landroidx/biometric/n;

    invoke-virtual {v0}, Landroidx/biometric/n;->y()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->m(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/biometric/z;->a:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    sget v1, Landroidx/biometric/y;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v4, p0, Landroidx/biometric/s;->x0:Landroidx/biometric/n;

    invoke-virtual {v4}, Landroidx/biometric/n;->x()Ljava/lang/CharSequence;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    :goto_0
    sget v1, Landroidx/biometric/y;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 12
    iget-object v4, p0, Landroidx/biometric/s;->x0:Landroidx/biometric/n;

    invoke-virtual {v4}, Landroidx/biometric/n;->q()Ljava/lang/CharSequence;

    move-result-object v4

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_3
    :goto_1
    sget v1, Landroidx/biometric/y;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/biometric/s;->A0:Landroid/widget/ImageView;

    .line 18
    sget v1, Landroidx/biometric/y;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/biometric/s;->B0:Landroid/widget/TextView;

    .line 19
    iget-object v1, p0, Landroidx/biometric/s;->x0:Landroidx/biometric/n;

    invoke-virtual {v1}, Landroidx/biometric/n;->f()I

    move-result v1

    invoke-static {v1}, Landroidx/biometric/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    sget v1, Landroidx/biometric/a0;->a:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->R(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 21
    :cond_4
    iget-object v1, p0, Landroidx/biometric/s;->x0:Landroidx/biometric/n;

    invoke-virtual {v1}, Landroidx/biometric/n;->w()Ljava/lang/CharSequence;

    move-result-object v1

    .line 22
    :goto_2
    new-instance v2, Landroidx/biometric/s$b;

    invoke-direct {v2, p0}, Landroidx/biometric/s$b;-><init>(Landroidx/biometric/s;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->n(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method Z1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "FingerprintFragment"

    const-string v1, "Not resetting the dialog. Context is null."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/biometric/s;->x0:Landroidx/biometric/n;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/biometric/n;->b0(I)V

    .line 4
    iget-object v1, p0, Landroidx/biometric/s;->x0:Landroidx/biometric/n;

    sget v2, Landroidx/biometric/a0;->c:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroidx/biometric/n;->Z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method b2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/s;->A0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/biometric/s;->x0:Landroidx/biometric/n;

    invoke-virtual {v0}, Landroidx/biometric/n;->s()I

    move-result v0

    .line 4
    invoke-direct {p0, v0, p1}, Landroidx/biometric/s;->W1(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Landroidx/biometric/s;->A0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/biometric/s;->a2(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v1}, Landroidx/biometric/s$e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/biometric/s;->x0:Landroidx/biometric/n;

    invoke-virtual {v0, p1}, Landroidx/biometric/n;->a0(I)V

    :cond_3
    return-void
.end method

.method c2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/s;->B0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Landroidx/biometric/s;->y0:I

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/biometric/s;->z0:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method d2(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/s;->B0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public n0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->n0(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Landroidx/biometric/s;->V1()V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 4
    invoke-static {}, Landroidx/biometric/s$f;->a()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/biometric/s;->X1(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/s;->y0:I

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget v0, Landroidx/biometric/w;->a:I

    invoke-static {p1, v0}, Landroidx/core/content/b;->b(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput p1, p0, Landroidx/biometric/s;->y0:I

    :goto_1
    const p1, 0x1010038

    .line 8
    invoke-direct {p0, p1}, Landroidx/biometric/s;->X1(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/s;->z0:I

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Landroidx/biometric/s;->x0:Landroidx/biometric/n;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/biometric/n;->X(Z)V

    return-void
.end method
