.class Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;
.implements Landroidx/savedstate/c;
.implements Landroidx/lifecycle/w;


# instance fields
.field private final e:Landroidx/fragment/app/Fragment;

.field private final f:Landroidx/lifecycle/v;

.field private g:Landroidx/lifecycle/u$b;

.field private h:Landroidx/lifecycle/j;

.field private i:Landroidx/savedstate/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/a0;->h:Landroidx/lifecycle/j;

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/a0;->i:Landroidx/savedstate/b;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/a0;->e:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/a0;->f:Landroidx/lifecycle/v;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->e()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a0;->h:Landroidx/lifecycle/j;

    return-object v0
.end method

.method b(Landroidx/lifecycle/f$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->h:Landroidx/lifecycle/j;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/f$b;)V

    return-void
.end method

.method public d()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->e()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a0;->i:Landroidx/savedstate/b;

    invoke-virtual {v0}, Landroidx/savedstate/b;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->h:Landroidx/lifecycle/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;)V

    iput-object v0, p0, Landroidx/fragment/app/a0;->h:Landroidx/lifecycle/j;

    .line 3
    invoke-static {p0}, Landroidx/savedstate/b;->a(Landroidx/savedstate/c;)Landroidx/savedstate/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a0;->i:Landroidx/savedstate/b;

    :cond_0
    return-void
.end method

.method f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->h:Landroidx/lifecycle/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->i:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->i:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method i(Landroidx/lifecycle/f$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->h:Landroidx/lifecycle/j;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->o(Landroidx/lifecycle/f$c;)V

    return-void
.end method

.method public l()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->e()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a0;->f:Landroidx/lifecycle/v;

    return-object v0
.end method

.method public n()Landroidx/lifecycle/u$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->e:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Landroidx/lifecycle/u$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/a0;->e:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->Y:Landroidx/lifecycle/u$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/a0;->g:Landroidx/lifecycle/u$b;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a0;->g:Landroidx/lifecycle/u$b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a0;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 8
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 9
    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 10
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    new-instance v1, Landroidx/lifecycle/s;

    iget-object v2, p0, Landroidx/fragment/app/a0;->e:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->p()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/s;-><init>(Landroid/app/Application;Landroidx/savedstate/c;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/a0;->g:Landroidx/lifecycle/u$b;

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/a0;->g:Landroidx/lifecycle/u$b;

    return-object v0
.end method