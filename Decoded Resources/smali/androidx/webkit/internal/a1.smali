.class public Landroidx/webkit/internal/a1;
.super Lw0/j;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/ServiceWorkerWebSettings;

.field private b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/ServiceWorkerWebSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/j;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/a1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lw0/j;-><init>()V

    const-class v0, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    invoke-static {v0, p1}, Lm3/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    iput-object p1, p0, Landroidx/webkit/internal/a1;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    return-void
.end method

.method private i()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/a1;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/webkit/internal/m1;->c()Landroidx/webkit/internal/v1;

    move-result-object v0

    iget-object v1, p0, Landroidx/webkit/internal/a1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-virtual {v0, v1}, Landroidx/webkit/internal/v1;->e(Landroid/webkit/ServiceWorkerWebSettings;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    const-class v1, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    invoke-static {v1, v0}, Lm3/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    iput-object v0, p0, Landroidx/webkit/internal/a1;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/a1;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    return-object v0
.end method

.method private j()Landroid/webkit/ServiceWorkerWebSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/a1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/webkit/internal/m1;->c()Landroidx/webkit/internal/v1;

    move-result-object v0

    iget-object v1, p0, Landroidx/webkit/internal/a1;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/webkit/internal/v1;->d(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/a1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/a1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/webkit/internal/l1;->m:Landroidx/webkit/internal/a$c;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/a1;->j()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/c;->a(Landroid/webkit/ServiceWorkerWebSettings;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/a1;->i()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getAllowContentAccess()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/l1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/webkit/internal/l1;->n:Landroidx/webkit/internal/a$c;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/a1;->j()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/c;->b(Landroid/webkit/ServiceWorkerWebSettings;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/a1;->i()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getAllowFileAccess()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/l1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public c()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/webkit/internal/l1;->o:Landroidx/webkit/internal/a$c;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/a1;->j()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/c;->c(Landroid/webkit/ServiceWorkerWebSettings;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/a1;->i()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getBlockNetworkLoads()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/l1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public d()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/webkit/internal/l1;->l:Landroidx/webkit/internal/a$c;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/a1;->j()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/c;->d(Landroid/webkit/ServiceWorkerWebSettings;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/a1;->i()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getCacheMode()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/l1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public e(Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/webkit/internal/l1;->m:Landroidx/webkit/internal/a$c;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/a1;->j()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/webkit/internal/c;->k(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/a1;->i()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setAllowContentAccess(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/l1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public f(Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/webkit/internal/l1;->n:Landroidx/webkit/internal/a$c;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/a1;->j()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/webkit/internal/c;->l(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/a1;->i()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setAllowFileAccess(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/l1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public g(Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/webkit/internal/l1;->o:Landroidx/webkit/internal/a$c;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/a1;->j()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/webkit/internal/c;->m(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/a1;->i()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setBlockNetworkLoads(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/l1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public h(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/webkit/internal/l1;->l:Landroidx/webkit/internal/a$c;

    invoke-virtual {v0}, Landroidx/webkit/internal/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/webkit/internal/a1;->j()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/webkit/internal/c;->n(Landroid/webkit/ServiceWorkerWebSettings;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/webkit/internal/a1;->i()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setCacheMode(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/webkit/internal/l1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
