.class final Ln1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ln1/a;


# direct methods
.method constructor <init>(Ln1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln1/a$c;->a:Ln1/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILd1/h;)Lf1/c;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln1/a$c;->c(Ljava/io/InputStream;IILd1/h;)Lf1/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ld1/h;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Ln1/a$c;->d(Ljava/io/InputStream;Ld1/h;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;IILd1/h;)Lf1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Ld1/h;",
            ")",
            "Lf1/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly1/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ln1/a$c;->a:Ln1/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln1/a;->b(Landroid/graphics/ImageDecoder$Source;IILd1/h;)Lf1/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;Ld1/h;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Ln1/a$c;->a:Ln1/a;

    invoke-virtual {p2, p1}, Ln1/a;->c(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
