.class public final synthetic Lc3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lc3/b0;


# direct methods
.method public synthetic constructor <init>(Lc3/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/z;->e:Lc3/b0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc3/z;->e:Lc3/b0;

    invoke-static {v0, p1}, Lc3/b0;->f(Lc3/b0;Landroid/view/View;)V

    return-void
.end method