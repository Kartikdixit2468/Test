.class public Landroidx/webkit/internal/h1;
.super Lw0/n;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebMessagePort;

.field private b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebMessagePort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/n;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/h1;->a:Landroid/webkit/WebMessagePort;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lw0/n;-><init>()V

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v0, p1}, Lm3/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object p1, p0, Landroidx/webkit/internal/h1;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    return-void
.end method

.method public static f(Lw0/m;)Landroid/webkit/WebMessage;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/webkit/internal/b;->b(Lw0/m;)Landroid/webkit/WebMessage;

    move-result-object p0

    return-object p0
.end method

.method public static g([Lw0/n;)[Landroid/webkit/WebMessagePort;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/webkit/WebMessagePort;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lw0/n;->b()Landroid/webkit/WebMessagePort;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static h(Landroid/webkit/WebMessage;)Lw0/m;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/webkit/internal/b;->d(Landroid/webkit/WebMessage;)Lw0/m;

    move-result-object p0

    return-object p0
.end method

.method private i()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/h1;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/webkit/internal/m1;->c()Landroidx/webkit/internal/v1;

    move-result-object v0

    iget-object v1, p0, Landroidx/webkit/internal/h1;->a:Landroid/webkit/WebMessagePort;

    invoke-virtual {v0, v1}, Landroidx/webkit/internal/v1;->h(Landroid/webkit/WebMessagePort;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    const-class v1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v1, v0}, Lm3/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object v0, p0, Landroidx/webkit/internal/h1;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/h1;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    return-object v0
.end method

.method private j()Landroid/webkit/WebMessagePort;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/h1;->a:Landroid/webkit/WebMessagePort;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/webkit/internal/m1;->c()Landroidx/webkit/internal/v1;

    move-result-object v0

    iget-object v1, p0, Landroidx/webkit/internal/h1;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/webkit/internal/v1;->g(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebMessagePort;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/h1;->a:Landroid/webkit/WebMessagePort;

    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/h1;->a:Landroid/webkit/WebMessagePort;

    return-object v0
.end method

.method public static k([Landroid/webkit/WebMessagePort;)[Lw0/n;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lw0/n;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Landroidx/webkit/internal/h1;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Landroidx/webkit/internal/h1;-><init>(Landroid/webkit/WebMessagePort;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/webkit/internal/l1;->B:Landroidx/webkit/internal/a$b;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/h1;->j()Landroid/webkit/WebMessagePort;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/b;->a(Landroid/webkit/WebMessagePort;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/h1;->i()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->close()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/l1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public b()Landroid/webkit/WebMessagePort;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/webkit/internal/h1;->j()Landroid/webkit/WebMessagePort;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/reflect/InvocationHandler;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/webkit/internal/h1;->i()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    return-object v0
.end method

.method public d(Lw0/m;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/webkit/internal/l1;->A:Landroidx/webkit/internal/a$b;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lw0/m;->e()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/h1;->j()Landroid/webkit/WebMessagePort;

    move-result-object v0

    invoke-static {p1}, Landroidx/webkit/internal/h1;->f(Lw0/m;)Landroid/webkit/WebMessage;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/webkit/internal/b;->h(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lw0/m;->e()I

    move-result v0

    invoke-static {v0}, Landroidx/webkit/internal/d1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/h1;->i()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object v0

    new-instance v1, Landroidx/webkit/internal/d1;

    invoke-direct {v1, p1}, Landroidx/webkit/internal/d1;-><init>(Lw0/m;)V

    invoke-static {v1}, Lm3/a;->c(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->postMessage(Ljava/lang/reflect/InvocationHandler;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/l1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public e(Lw0/n$a;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/webkit/internal/l1;->D:Landroidx/webkit/internal/a$b;

    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/h1;->i()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object v0

    new-instance v1, Landroidx/webkit/internal/e1;

    invoke-direct {v1, p1}, Landroidx/webkit/internal/e1;-><init>(Lw0/n$a;)V

    invoke-static {v1}, Lm3/a;->c(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->setWebMessageCallback(Ljava/lang/reflect/InvocationHandler;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/h1;->j()Landroid/webkit/WebMessagePort;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/webkit/internal/b;->l(Landroid/webkit/WebMessagePort;Lw0/n$a;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/l1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
