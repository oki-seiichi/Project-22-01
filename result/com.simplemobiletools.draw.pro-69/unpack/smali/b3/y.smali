.class public final synthetic Lb3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lb3/c0;


# direct methods
.method public synthetic constructor <init>(Lb3/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/y;->e:Lb3/c0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lb3/y;->e:Lb3/c0;

    invoke-static {v0, p1}, Lb3/c0;->b(Lb3/c0;Landroid/view/View;)V

    return-void
.end method