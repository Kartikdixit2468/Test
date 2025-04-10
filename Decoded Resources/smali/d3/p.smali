.class abstract synthetic Ld3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld3/e;Lq2/p;Lh2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ld3/p$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld3/p$b;

    iget v1, v0, Ld3/p$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld3/p$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld3/p$b;

    invoke-direct {v0, p2}, Ld3/p$b;-><init>(Lh2/d;)V

    :goto_0
    iget-object p2, v0, Ld3/p$b;->k:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld3/p$b;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ld3/p$b;->j:Ljava/lang/Object;

    check-cast p0, Ld3/p$a;

    iget-object p1, v0, Ld3/p$b;->i:Ljava/lang/Object;

    check-cast p1, Lr2/w;

    iget-object v0, v0, Ld3/p$b;->h:Ljava/lang/Object;

    check-cast v0, Lq2/p;

    :try_start_0
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Le3/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    new-instance p2, Lr2/w;

    invoke-direct {p2}, Lr2/w;-><init>()V

    sget-object v2, Le3/p;->a:Lf3/h0;

    iput-object v2, p2, Lr2/w;->e:Ljava/lang/Object;

    new-instance v2, Ld3/p$a;

    invoke-direct {v2, p1, p2}, Ld3/p$a;-><init>(Lq2/p;Lr2/w;)V

    :try_start_1
    iput-object p1, v0, Ld3/p$b;->h:Ljava/lang/Object;

    iput-object p2, v0, Ld3/p$b;->i:Ljava/lang/Object;

    iput-object v2, v0, Ld3/p$b;->j:Ljava/lang/Object;

    iput v3, v0, Ld3/p$b;->l:I

    invoke-interface {p0, v2, v0}, Ld3/e;->a(Ld3/f;Lh2/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Le3/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    invoke-static {p2, p0}, Le3/l;->a(Le3/a;Ld3/f;)V

    :goto_2
    iget-object p0, p1, Lr2/w;->e:Ljava/lang/Object;

    sget-object p1, Le3/p;->a:Lf3/h0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected at least one element matching the predicate "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ld3/e;Lh2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ld3/p$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld3/p$d;

    iget v1, v0, Ld3/p$d;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld3/p$d;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld3/p$d;

    invoke-direct {v0, p1}, Ld3/p$d;-><init>(Lh2/d;)V

    :goto_0
    iget-object p1, v0, Ld3/p$d;->j:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld3/p$d;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ld3/p$d;->i:Ljava/lang/Object;

    check-cast p0, Ld3/p$c;

    iget-object v0, v0, Ld3/p$d;->h:Ljava/lang/Object;

    check-cast v0, Lr2/w;

    :try_start_0
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Le3/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    new-instance p1, Lr2/w;

    invoke-direct {p1}, Lr2/w;-><init>()V

    new-instance v2, Ld3/p$c;

    invoke-direct {v2, p1}, Ld3/p$c;-><init>(Lr2/w;)V

    :try_start_1
    iput-object p1, v0, Ld3/p$d;->h:Ljava/lang/Object;

    iput-object v2, v0, Ld3/p$d;->i:Ljava/lang/Object;

    iput v3, v0, Ld3/p$d;->k:I

    invoke-interface {p0, v2, v0}, Ld3/e;->a(Ld3/f;Lh2/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Le3/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Le3/l;->a(Le3/a;Ld3/f;)V

    :goto_2
    iget-object p0, v0, Lr2/w;->e:Ljava/lang/Object;

    return-object p0
.end method
