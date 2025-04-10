.class public abstract La3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lh2/g;Lh2/g;Z)Lh2/g;
    .locals 3

    .line 1
    invoke-static {p0}, La3/f0;->c(Lh2/g;)Z

    move-result v0

    invoke-static {p1}, La3/f0;->c(Lh2/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lh2/g;->i(Lh2/g;)Lh2/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lr2/w;

    invoke-direct {v0}, Lr2/w;-><init>()V

    iput-object p1, v0, Lr2/w;->e:Ljava/lang/Object;

    sget-object p1, Lh2/h;->e:Lh2/h;

    new-instance v2, La3/f0$b;

    invoke-direct {v2, v0, p2}, La3/f0$b;-><init>(Lr2/w;Z)V

    invoke-interface {p0, p1, v2}, Lh2/g;->o(Ljava/lang/Object;Lq2/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh2/g;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lr2/w;->e:Ljava/lang/Object;

    check-cast p2, Lh2/g;

    sget-object v1, La3/f0$a;->f:La3/f0$a;

    invoke-interface {p2, p1, v1}, Lh2/g;->o(Ljava/lang/Object;Lq2/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lr2/w;->e:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lr2/w;->e:Ljava/lang/Object;

    check-cast p1, Lh2/g;

    invoke-interface {p0, p1}, Lh2/g;->i(Lh2/g;)Lh2/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lh2/g;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Lh2/g;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, La3/f0$c;->f:La3/f0$c;

    invoke-interface {p0, v0, v1}, Lh2/g;->o(Ljava/lang/Object;Lq2/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(La3/j0;Lh2/g;)Lh2/g;
    .locals 1

    .line 1
    invoke-interface {p0}, La3/j0;->l()Lh2/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, La3/f0;->a(Lh2/g;Lh2/g;Z)Lh2/g;

    move-result-object p0

    invoke-static {}, La3/w0;->a()La3/g0;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lh2/e;->d:Lh2/e$b;

    invoke-interface {p0, p1}, Lh2/g;->c(Lh2/g$c;)Lh2/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, La3/w0;->a()La3/g0;

    move-result-object p1

    invoke-interface {p0, p1}, Lh2/g;->i(Lh2/g;)Lh2/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final e(Lh2/g;Lh2/g;)Lh2/g;
    .locals 1

    .line 1
    invoke-static {p1}, La3/f0;->c(Lh2/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lh2/g;->i(Lh2/g;)Lh2/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, La3/f0;->a(Lh2/g;Lh2/g;Z)Lh2/g;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lj2/e;)La3/p2;
    .locals 2

    .line 1
    :cond_0
    instance-of v0, p0, La3/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lj2/e;->h()Lj2/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, La3/p2;

    if-eqz v0, :cond_0

    check-cast p0, La3/p2;

    return-object p0
.end method

.method public static final g(Lh2/d;Lh2/g;Ljava/lang/Object;)La3/p2;
    .locals 2

    .line 1
    instance-of v0, p0, Lj2/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, La3/q2;->e:La3/q2;

    invoke-interface {p1, v0}, Lh2/g;->c(Lh2/g$c;)Lh2/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lj2/e;

    invoke-static {p0}, La3/f0;->f(Lj2/e;)La3/p2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, La3/p2;->W0(Lh2/g;Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method
