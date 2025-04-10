.class abstract synthetic La3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh2/g;Lq2/p;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lh2/e;->d:Lh2/e$b;

    invoke-interface {p0, v1}, Lh2/g;->c(Lh2/g$c;)Lh2/g$b;

    move-result-object v1

    check-cast v1, Lh2/e;

    if-nez v1, :cond_0

    sget-object v1, La3/n2;->a:La3/n2;

    invoke-virtual {v1}, La3/n2;->b()La3/a1;

    move-result-object v1

    sget-object v2, La3/j1;->e:La3/j1;

    invoke-interface {p0, v1}, Lh2/g;->i(Lh2/g;)Lh2/g;

    move-result-object p0

    :goto_0
    invoke-static {v2, p0}, La3/f0;->d(La3/j0;Lh2/g;)Lh2/g;

    move-result-object p0

    goto :goto_4

    :cond_0
    instance-of v2, v1, La3/a1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, La3/a1;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, La3/a1;->Y()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, La3/n2;->a:La3/n2;

    invoke-virtual {v1}, La3/n2;->a()La3/a1;

    move-result-object v1

    :goto_3
    sget-object v2, La3/j1;->e:La3/j1;

    goto :goto_0

    :goto_4
    new-instance v2, La3/e;

    invoke-direct {v2, p0, v0, v1}, La3/e;-><init>(Lh2/g;Ljava/lang/Thread;La3/a1;)V

    sget-object p0, La3/l0;->e:La3/l0;

    invoke-virtual {v2, p0, v2, p1}, La3/a;->U0(La3/l0;Ljava/lang/Object;Lq2/p;)V

    invoke-virtual {v2}, La3/e;->V0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lh2/g;Lq2/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lh2/h;->e:Lh2/h;

    :cond_0
    invoke-static {p0, p1}, La3/g;->c(Lh2/g;Lq2/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
