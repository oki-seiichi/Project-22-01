.class public Ls/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/o$a;
    }
.end annotation


# static fields
.field static g:I


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr/e;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Z

.field d:I

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/o;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ls/o;->b:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ls/o;->c:Z

    .line 5
    iput v1, p0, Ls/o;->d:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ls/o;->e:Ljava/util/ArrayList;

    .line 7
    iput v0, p0, Ls/o;->f:I

    .line 8
    sget v0, Ls/o;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Ls/o;->g:I

    iput v0, p0, Ls/o;->b:I

    .line 9
    iput p1, p0, Ls/o;->d:I

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ls/o;->d:I

    if-nez v0, :cond_0

    const-string v0, "Horizontal"

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Vertical"

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "Both"

    return-object v0

    :cond_2
    const-string v0, "Unknown"

    return-object v0
.end method

.method private j(Lo/d;Ljava/util/ArrayList;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d;",
            "Ljava/util/ArrayList<",
            "Lr/e;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/e;

    invoke-virtual {v1}, Lr/e;->K()Lr/e;

    move-result-object v1

    check-cast v1, Lr/f;

    .line 2
    invoke-virtual {p1}, Lo/d;->D()V

    .line 3
    invoke-virtual {v1, p1, v0}, Lr/e;->g(Lo/d;Z)V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/e;

    .line 6
    invoke-virtual {v3, p1, v0}, Lr/e;->g(Lo/d;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 7
    iget v2, v1, Lr/f;->W0:I

    if-lez v2, :cond_1

    .line 8
    invoke-static {v1, p1, p2, v0}, Lr/b;->b(Lr/f;Lo/d;Ljava/util/ArrayList;I)V

    :cond_1
    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    .line 9
    iget v3, v1, Lr/f;->X0:I

    if-lez v3, :cond_2

    .line 10
    invoke-static {v1, p1, p2, v2}, Lr/b;->b(Lr/f;Lo/d;Ljava/util/ArrayList;I)V

    .line 11
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lo/d;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ls/o;->e:Ljava/util/ArrayList;

    .line 14
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/e;

    .line 16
    new-instance v3, Ls/o$a;

    invoke-direct {v3, p0, v2, p1, p3}, Ls/o$a;-><init>(Ls/o;Lr/e;Lo/d;I)V

    .line 17
    iget-object v2, p0, Ls/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    .line 18
    iget-object p2, v1, Lr/e;->O:Lr/d;

    invoke-virtual {p1, p2}, Lo/d;->x(Ljava/lang/Object;)I

    move-result p2

    .line 19
    iget-object p3, v1, Lr/e;->Q:Lr/d;

    invoke-virtual {p1, p3}, Lo/d;->x(Ljava/lang/Object;)I

    move-result p3

    .line 20
    invoke-virtual {p1}, Lo/d;->D()V

    :goto_3
    sub-int/2addr p3, p2

    return p3

    .line 21
    :cond_4
    iget-object p2, v1, Lr/e;->P:Lr/d;

    invoke-virtual {p1, p2}, Lo/d;->x(Ljava/lang/Object;)I

    move-result p2

    .line 22
    iget-object p3, v1, Lr/e;->R:Lr/d;

    invoke-virtual {p1, p3}, Lo/d;->x(Ljava/lang/Object;)I

    move-result p3

    .line 23
    invoke-virtual {p1}, Lo/d;->D()V

    goto :goto_3
.end method


# virtual methods
.method public a(Lr/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ls/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ls/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget v1, p0, Ls/o;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/o;

    .line 5
    iget v3, p0, Ls/o;->f:I

    iget v4, v2, Ls/o;->b:I

    if-ne v3, v4, :cond_0

    .line 6
    iget v3, p0, Ls/o;->d:I

    invoke-virtual {p0, v3, v2}, Ls/o;->g(ILs/o;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ls/o;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ls/o;->d:I

    return v0
.end method

.method public f(Lo/d;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ls/o;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0, p2}, Ls/o;->j(Lo/d;Ljava/util/ArrayList;I)I

    move-result p1

    return p1
.end method

.method public g(ILs/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/e;

    .line 2
    invoke-virtual {p2, v1}, Ls/o;->a(Lr/e;)Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p2}, Ls/o;->c()I

    move-result v2

    iput v2, v1, Lr/e;->I0:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ls/o;->c()I

    move-result v2

    iput v2, v1, Lr/e;->J0:I

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p2, Ls/o;->b:I

    iput p1, p0, Ls/o;->f:I

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls/o;->c:Z

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls/o;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ls/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/e;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lr/e;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " >"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
