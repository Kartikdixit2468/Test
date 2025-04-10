.class abstract synthetic Ld3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ld3/e;I)Ld3/a0;
    .locals 7

    .line 1
    sget-object v0, Lc3/d;->c:Lc3/d$a;

    invoke-virtual {v0}, Lc3/d$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lv2/g;->a(II)I

    move-result v0

    sub-int/2addr v0, p1

    instance-of v1, p0, Le3/e;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Le3/e;

    invoke-virtual {v1}, Le3/e;->h()Ld3/e;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance p0, Ld3/a0;

    iget v3, v1, Le3/e;->f:I

    const/4 v4, -0x3

    if-eq v3, v4, :cond_0

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    iget-object v4, v1, Le3/e;->g:Lc3/a;

    sget-object v5, Lc3/a;->e:Lc3/a;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    if-nez v3, :cond_3

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v6

    :cond_3
    :goto_1
    iget-object p1, v1, Le3/e;->g:Lc3/a;

    iget-object v1, v1, Le3/e;->e:Lh2/g;

    invoke-direct {p0, v2, v0, p1, v1}, Ld3/a0;-><init>(Ld3/e;ILc3/a;Lh2/g;)V

    return-object p0

    :cond_4
    new-instance p1, Ld3/a0;

    sget-object v1, Lc3/a;->e:Lc3/a;

    sget-object v2, Lh2/h;->e:Lh2/h;

    invoke-direct {p1, p0, v0, v1, v2}, Ld3/a0;-><init>(Ld3/e;ILc3/a;Lh2/g;)V

    return-object p1
.end method

.method private static final b(La3/j0;Lh2/g;Ld3/e;Ld3/r;Ld3/b0;Ljava/lang/Object;)La3/q1;
    .locals 8

    .line 1
    sget-object v0, Ld3/b0;->a:Ld3/b0$a;

    invoke-virtual {v0}, Ld3/b0$a;->a()Ld3/b0;

    move-result-object v0

    invoke-static {p4, v0}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La3/l0;->e:La3/l0;

    goto :goto_0

    :cond_0
    sget-object v0, La3/l0;->h:La3/l0;

    :goto_0
    new-instance v7, Ld3/q$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Ld3/q$a;-><init>(Ld3/b0;Ld3/e;Ld3/r;Ljava/lang/Object;Lh2/d;)V

    invoke-static {p0, p1, v0, v7}, La3/g;->a(La3/j0;Lh2/g;La3/l0;Lq2/p;)La3/q1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ld3/e;La3/j0;Ld3/b0;I)Ld3/v;
    .locals 8

    .line 1
    invoke-static {p0, p3}, Ld3/q;->a(Ld3/e;I)Ld3/a0;

    move-result-object p0

    iget v0, p0, Ld3/a0;->b:I

    iget-object v1, p0, Ld3/a0;->c:Lc3/a;

    invoke-static {p3, v0, v1}, Ld3/x;->a(IILc3/a;)Ld3/r;

    move-result-object p3

    iget-object v3, p0, Ld3/a0;->d:Lh2/g;

    iget-object v4, p0, Ld3/a0;->a:Ld3/e;

    sget-object v7, Ld3/x;->a:Lf3/h0;

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Ld3/q;->b(La3/j0;Lh2/g;Ld3/e;Ld3/r;Ld3/b0;Ljava/lang/Object;)La3/q1;

    move-result-object p0

    new-instance p1, Ld3/t;

    invoke-direct {p1, p3, p0}, Ld3/t;-><init>(Ld3/v;La3/q1;)V

    return-object p1
.end method
