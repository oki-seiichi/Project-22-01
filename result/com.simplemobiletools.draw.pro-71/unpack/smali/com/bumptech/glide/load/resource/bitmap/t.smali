.class public final Lcom/bumptech/glide/load/resource/bitmap/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/c;
.implements Lf1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf1/c<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lf1/b;"
    }
.end annotation


# instance fields
.field private final e:Landroid/content/res/Resources;

.field private final f:Lf1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lf1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lf1/c<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ly1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->e:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Ly1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/c;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->f:Lf1/c;

    return-void
.end method

.method public static f(Landroid/content/res/Resources;Lf1/c;)Lf1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lf1/c<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lf1/c<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/t;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/t;-><init>(Landroid/content/res/Resources;Lf1/c;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->f:Lf1/c;

    instance-of v1, v0, Lf1/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lf1/b;

    invoke-interface {v0}, Lf1/b;->a()V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->f:Lf1/c;

    invoke-interface {v0}, Lf1/c;->b()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->f:Lf1/c;

    invoke-interface {v0}, Lf1/c;->d()V

    return-void
.end method

.method public e()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->e:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->f:Lf1/c;

    invoke-interface {v2}, Lf1/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/t;->e()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method