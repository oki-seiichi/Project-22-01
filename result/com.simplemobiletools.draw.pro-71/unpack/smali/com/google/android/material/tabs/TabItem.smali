.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/CharSequence;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Ld2/l;->H4:[I

    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/y0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/y0;

    move-result-object p1

    .line 4
    sget p2, Ld2/l;->K4:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/y0;->p(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->e:Ljava/lang/CharSequence;

    .line 5
    sget p2, Ld2/l;->I4:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/y0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    sget p2, Ld2/l;->J4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/y0;->n(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabItem;->g:I

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/y0;->w()V

    return-void
.end method