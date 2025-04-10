.class abstract synthetic Ld3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld3/e;Lh2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Le3/o;->e:Le3/o;

    invoke-interface {p0, v0, p1}, Ld3/e;->a(Ld3/f;Lh2/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld2/q;->a:Ld2/q;

    return-object p0
.end method

.method public static final b(Ld3/e;Lq2/p;Lh2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ld3/g;->r(Ld3/e;Lq2/p;)Ld3/e;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Ld3/g;->b(Ld3/e;ILc3/a;ILjava/lang/Object;)Ld3/e;

    move-result-object p0

    invoke-static {p0, p2}, Ld3/g;->e(Ld3/e;Lh2/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld2/q;->a:Ld2/q;

    return-object p0
.end method

.method public static final c(Ld3/f;Ld3/e;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ld3/g;->l(Ld3/f;)V

    invoke-interface {p1, p0, p2}, Ld3/e;->a(Ld3/f;Lh2/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld2/q;->a:Ld2/q;

    return-object p0
.end method
