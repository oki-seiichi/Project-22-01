.class public final synthetic Ld3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/l;->e:Landroid/content/Context;

    iput-object p2, p0, Ld3/l;->f:Ljava/lang/String;

    iput p3, p0, Ld3/l;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld3/l;->e:Landroid/content/Context;

    iget-object v1, p0, Ld3/l;->f:Ljava/lang/String;

    iget v2, p0, Ld3/l;->g:I

    invoke-static {v0, v1, v2}, Ld3/m;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method