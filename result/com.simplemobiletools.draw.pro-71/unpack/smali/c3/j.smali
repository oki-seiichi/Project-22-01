.class public final synthetic Lc3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic e:Lc3/m;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc3/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/j;->e:Lc3/m;

    iput-object p2, p0, Lc3/j;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lc3/j;->e:Lc3/m;

    iget-object v1, p0, Lc3/j;->f:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lc3/m;->c(Lc3/m;Ljava/lang/String;Landroid/view/View;)Z

    move-result p1

    return p1
.end method