.class public final synthetic Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic e:Lb3/d;


# direct methods
.method public synthetic constructor <init>(Lb3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/a;->e:Lb3/d;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lb3/a;->e:Lb3/d;

    invoke-static {v0, p1}, Lb3/d;->a(Lb3/d;Landroid/content/DialogInterface;)V

    return-void
.end method