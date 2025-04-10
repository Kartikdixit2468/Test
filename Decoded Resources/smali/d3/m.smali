.class abstract synthetic Ld3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ld3/f;Lq2/q;Ljava/lang/Throwable;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld3/m;->c(Ld3/f;Lq2/q;Ljava/lang/Throwable;Lh2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ld3/f;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ld3/k0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ld3/k0;

    iget-object p0, p0, Ld3/k0;->e:Ljava/lang/Throwable;

    throw p0
.end method

.method private static final c(Ld3/f;Lq2/q;Ljava/lang/Throwable;Lh2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ld3/m$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld3/m$a;

    iget v1, v0, Ld3/m$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld3/m$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld3/m$a;

    invoke-direct {v0, p3}, Ld3/m$a;-><init>(Lh2/d;)V

    :goto_0
    iget-object p3, v0, Ld3/m$a;->i:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld3/m$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ld3/m$a;->h:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ld2/l;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Ld3/m$a;->h:Ljava/lang/Object;

    iput v3, v0, Ld3/m$a;->j:I

    invoke-interface {p1, p0, p2, v0}, Lq2/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Ld2/q;->a:Ld2/q;

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Ld2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final d(Ld3/e;Lq2/q;)Ld3/e;
    .locals 1

    .line 1
    new-instance v0, Ld3/m$b;

    invoke-direct {v0, p0, p1}, Ld3/m$b;-><init>(Ld3/e;Lq2/q;)V

    return-object v0
.end method

.method public static final e(Ld3/e;Lq2/p;)Ld3/e;
    .locals 1

    .line 1
    new-instance v0, Ld3/m$c;

    invoke-direct {v0, p1, p0}, Ld3/m$c;-><init>(Lq2/p;Ld3/e;)V

    return-object v0
.end method
