.class public abstract Lt3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lt3/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lt3/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:Lb4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/l<",
            "Lt3/g$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final f:Lt3/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt3/g$c;Lb4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/g$c<",
            "TB;>;",
            "Lb4/l<",
            "-",
            "Lt3/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lt3/b;->e:Lb4/l;

    .line 3
    instance-of p2, p1, Lt3/b;

    if-eqz p2, :cond_0

    check-cast p1, Lt3/b;

    iget-object p1, p1, Lt3/b;->f:Lt3/g$c;

    :cond_0
    iput-object p1, p0, Lt3/b;->f:Lt3/g$c;

    return-void
.end method


# virtual methods
.method public final a(Lt3/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    .line 1
    iget-object v0, p0, Lt3/b;->f:Lt3/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lt3/g$b;)Lt3/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lc4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt3/b;->e:Lb4/l;

    invoke-interface {v0, p1}, Lb4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/g$b;

    return-object p1
.end method