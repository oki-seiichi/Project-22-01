.class Lf1/a$b;
.super Lf1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ld1/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(ZLd1/a;Ld1/c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
