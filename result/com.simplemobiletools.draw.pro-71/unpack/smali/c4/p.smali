.class public Lc4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lc4/q;

.field private static final b:[Li4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/q;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lc4/q;

    invoke-direct {v0}, Lc4/q;-><init>()V

    :goto_1
    sput-object v0, Lc4/p;->a:Lc4/q;

    const/4 v0, 0x0

    new-array v0, v0, [Li4/b;

    .line 4
    sput-object v0, Lc4/p;->b:[Li4/b;

    return-void
.end method

.method public static a(Lc4/i;)Li4/d;
    .locals 1

    .line 1
    sget-object v0, Lc4/p;->a:Lc4/q;

    invoke-virtual {v0, p0}, Lc4/q;->a(Lc4/i;)Li4/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Li4/b;
    .locals 1

    .line 1
    sget-object v0, Lc4/p;->a:Lc4/q;

    invoke-virtual {v0, p0}, Lc4/q;->b(Ljava/lang/Class;)Li4/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Li4/c;
    .locals 2

    .line 1
    sget-object v0, Lc4/p;->a:Lc4/q;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lc4/q;->c(Ljava/lang/Class;Ljava/lang/String;)Li4/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lc4/h;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc4/p;->a:Lc4/q;

    invoke-virtual {v0, p0}, Lc4/q;->d(Lc4/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lc4/l;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc4/p;->a:Lc4/q;

    invoke-virtual {v0, p0}, Lc4/q;->e(Lc4/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
