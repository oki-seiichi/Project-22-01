.class Lm0/a$c;
.super Li0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lm0/a;


# direct methods
.method constructor <init>(Lm0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/a$c;->b:Lm0/a;

    invoke-direct {p0}, Li0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Li0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/a$c;->b:Lm0/a;

    .line 2
    invoke-virtual {v0, p1}, Lm0/a;->H(I)Li0/c;

    move-result-object p1

    .line 3
    invoke-static {p1}, Li0/c;->M(Li0/c;)Li0/c;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Li0/c;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lm0/a$c;->b:Lm0/a;

    iget p1, p1, Lm0/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm0/a$c;->b:Lm0/a;

    iget p1, p1, Lm0/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lm0/a$c;->b(I)Li0/c;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/a$c;->b:Lm0/a;

    invoke-virtual {v0, p1, p2, p3}, Lm0/a;->P(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
