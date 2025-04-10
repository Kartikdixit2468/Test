.class public abstract Lc3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc3/r;Lq2/a;Lh2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lc3/p$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc3/p$a;

    iget v1, v0, Lc3/p$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc3/p$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc3/p$a;

    invoke-direct {v0, p2}, Lc3/p$a;-><init>(Lh2/d;)V

    :goto_0
    iget-object p2, v0, Lc3/p$a;->j:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc3/p$a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc3/p$a;->i:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lq2/a;

    iget-object p0, v0, Lc3/p$a;->h:Ljava/lang/Object;

    check-cast p0, Lc3/r;

    :try_start_0
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lh2/d;->getContext()Lh2/g;

    move-result-object p2

    sget-object v2, La3/q1;->b:La3/q1$b;

    invoke-interface {p2, v2}, Lh2/g;->c(Lh2/g$c;)Lh2/g$b;

    move-result-object p2

    if-ne p2, p0, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    :try_start_1
    iput-object p0, v0, Lc3/p$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lc3/p$a;->i:Ljava/lang/Object;

    iput v3, v0, Lc3/p$a;->k:I

    new-instance p2, La3/n;

    invoke-static {v0}, Li2/b;->b(Lh2/d;)Lh2/d;

    move-result-object v2

    invoke-direct {p2, v2, v3}, La3/n;-><init>(Lh2/d;I)V

    invoke-virtual {p2}, La3/n;->B()V

    new-instance v2, Lc3/p$b;

    invoke-direct {v2, p2}, Lc3/p$b;-><init>(La3/m;)V

    invoke-interface {p0, v2}, Lc3/t;->E(Lq2/l;)V

    invoke-virtual {p2}, La3/n;->x()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_4

    invoke-static {v0}, Lj2/h;->c(Lh2/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-interface {p1}, Lq2/a;->b()Ljava/lang/Object;

    sget-object p0, Ld2/q;->a:Ld2/q;

    return-object p0

    :goto_3
    invoke-interface {p1}, Lq2/a;->b()Ljava/lang/Object;

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(La3/j0;Lh2/g;ILc3/a;La3/l0;Lq2/l;Lq2/p;)Lc3/s;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p3, v0, v1, v0}, Lc3/g;->b(ILc3/a;Lq2/l;ILjava/lang/Object;)Lc3/d;

    move-result-object p2

    invoke-static {p0, p1}, La3/f0;->d(La3/j0;Lh2/g;)Lh2/g;

    move-result-object p0

    new-instance p1, Lc3/q;

    invoke-direct {p1, p0, p2}, Lc3/q;-><init>(Lh2/g;Lc3/d;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, La3/y1;->q(Lq2/l;)La3/x0;

    :cond_0
    invoke-virtual {p1, p4, p1, p6}, La3/a;->U0(La3/l0;Ljava/lang/Object;Lq2/p;)V

    return-object p1
.end method

.method public static synthetic c(La3/j0;Lh2/g;ILc3/a;La3/l0;Lq2/l;Lq2/p;ILjava/lang/Object;)Lc3/s;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, Lh2/h;->e:Lh2/h;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lc3/a;->e:Lc3/a;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    sget-object p4, La3/l0;->e:La3/l0;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lc3/p;->b(La3/j0;Lh2/g;ILc3/a;La3/l0;Lq2/l;Lq2/p;)Lc3/s;

    move-result-object p0

    return-object p0
.end method
