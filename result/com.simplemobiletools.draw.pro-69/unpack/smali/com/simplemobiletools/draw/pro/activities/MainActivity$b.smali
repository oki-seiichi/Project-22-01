.class final Lcom/simplemobiletools/draw/pro/activities/MainActivity$b;
.super Lb4/l;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/draw/pro/activities/MainActivity;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/l;",
        "La4/l<",
        "Ljava/lang/Boolean;",
        "Lp3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$b;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 1
    new-instance p1, Lf3/b;

    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$b;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    invoke-static {v0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->J0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$b;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    invoke-static {v0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity;->J0(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc3/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lf3/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJILb4/g;)V

    .line 2
    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/MainActivity$b;->f:Lcom/simplemobiletools/draw/pro/activities/MainActivity;

    new-instance v1, Lcom/simplemobiletools/draw/pro/activities/MainActivity$b$a;

    invoke-direct {v1, v0}, Lcom/simplemobiletools/draw/pro/activities/MainActivity$b$a;-><init>(Lcom/simplemobiletools/draw/pro/activities/MainActivity;)V

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lc3/e;->h(Lz2/o;Lf3/b;ZLa4/l;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/MainActivity$b;->a(Z)V

    sget-object p1, Lp3/p;->a:Lp3/p;

    return-object p1
.end method