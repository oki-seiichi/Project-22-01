.class public final Ls3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ls3/e;Ls3/g$c;)Ls3/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ls3/g$b;",
            ">(",
            "Ls3/e;",
            "Ls3/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ls3/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ls3/b;

    invoke-interface {p0}, Ls3/g$b;->getKey()Ls3/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls3/b;->a(Ls3/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ls3/b;->b(Ls3/g$b;)Ls3/g$b;

    move-result-object p0

    instance-of p1, p0, Ls3/g$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    .line 3
    :cond_1
    sget-object v0, Ls3/e;->d:Ls3/e$b;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Ls3/e;Ls3/g$c;)Ls3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/e;",
            "Ls3/g$c<",
            "*>;)",
            "Ls3/g;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ls3/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ls3/b;

    invoke-interface {p0}, Ls3/g$b;->getKey()Ls3/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls3/b;->a(Ls3/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ls3/b;->b(Ls3/g$b;)Ls3/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Ls3/h;->e:Ls3/h;

    :cond_0
    return-object p0

    .line 3
    :cond_1
    sget-object v0, Ls3/e;->d:Ls3/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Ls3/h;->e:Ls3/h;

    :cond_2
    return-object p0
.end method