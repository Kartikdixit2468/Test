.class abstract synthetic La3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La3/j0;Lh2/g;La3/l0;Lq2/p;)La3/q1;
    .locals 1

    .line 1
    invoke-static {p0, p1}, La3/f0;->d(La3/j0;Lh2/g;)Lh2/g;

    move-result-object p0

    invoke-virtual {p2}, La3/l0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, La3/a2;

    invoke-direct {p1, p0, p3}, La3/a2;-><init>(Lh2/g;Lq2/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, La3/j2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, La3/j2;-><init>(Lh2/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, La3/a;->U0(La3/l0;Ljava/lang/Object;Lq2/p;)V

    return-object p1
.end method

.method public static synthetic b(La3/j0;Lh2/g;La3/l0;Lq2/p;ILjava/lang/Object;)La3/q1;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lh2/h;->e:Lh2/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, La3/l0;->e:La3/l0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, La3/g;->a(La3/j0;Lh2/g;La3/l0;Lq2/p;)La3/q1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lh2/g;Lq2/p;Lh2/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p2}, Lh2/d;->getContext()Lh2/g;

    move-result-object v0

    invoke-static {v0, p0}, La3/f0;->e(Lh2/g;Lh2/g;)Lh2/g;

    move-result-object p0

    invoke-static {p0}, La3/u1;->f(Lh2/g;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lf3/d0;

    invoke-direct {v0, p0, p2}, Lf3/d0;-><init>(Lh2/g;Lh2/d;)V

    invoke-static {v0, v0, p1}, Lg3/b;->b(Lf3/d0;Ljava/lang/Object;Lq2/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lh2/e;->d:Lh2/e$b;

    invoke-interface {p0, v1}, Lh2/g;->c(Lh2/g$c;)Lh2/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lh2/g;->c(Lh2/g$c;)Lh2/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La3/p2;

    invoke-direct {v0, p0, p2}, La3/p2;-><init>(Lh2/g;Lh2/d;)V

    invoke-virtual {v0}, La3/a;->getContext()Lh2/g;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lf3/l0;->c(Lh2/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Lg3/b;->b(Lf3/d0;Ljava/lang/Object;Lq2/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lf3/l0;->a(Lh2/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lf3/l0;->a(Lh2/g;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, La3/t0;

    invoke-direct {v0, p0, p2}, La3/t0;-><init>(Lh2/g;Lh2/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lg3/a;->d(Lq2/p;Ljava/lang/Object;Lh2/d;Lq2/l;ILjava/lang/Object;)V

    invoke-virtual {v0}, La3/t0;->V0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lj2/h;->c(Lh2/d;)V

    :cond_2
    return-object p0
.end method
