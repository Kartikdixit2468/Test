.class public final Ly0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/d$a;,
        Ly0/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    const-string v0, "loader"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/d;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method private final a(Lw2/b;Lq2/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ly0/d$a;

    invoke-direct {v0, p1, p2}, Ly0/d$a;-><init>(Lw2/b;Lq2/l;)V

    iget-object p1, p0, Ly0/d;->a:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Ly0/d;->d()Ljava/lang/Class;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "newProxyInstance(loader,\u2026onsumerClass()), handler)"

    invoke-static {p1, p2}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final d()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/d;->a:Ljava/lang/ClassLoader;

    const-string v1, "java.util.function.Consumer"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loader.loadClass(\"java.util.function.Consumer\")"

    invoke-static {v0, v1}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Ly0/d;->d()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lw2/b;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lq2/l;)Ly0/d$b;
    .locals 2

    .line 1
    const-string v0, "obj"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addMethodName"

    invoke-static {p3, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeMethodName"

    invoke-static {p4, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p5, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p6, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p6}, Ly0/d;->a(Lw2/b;Lq2/l;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    const-class v0, Landroid/app/Activity;

    invoke-direct {p0}, Ly0/d;->d()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p6, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    filled-new-array {p5, p2}, [Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p1, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p0}, Ly0/d;->d()Ljava/lang/Class;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    new-instance p4, Ly0/d$c;

    invoke-direct {p4, p3, p1, p2}, Ly0/d$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4
.end method
