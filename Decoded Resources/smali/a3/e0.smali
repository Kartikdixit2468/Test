.class public abstract La3/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p0, La3/a0;

    if-eqz p1, :cond_0

    sget-object p1, Ld2/k;->e:Ld2/k$a;

    check-cast p0, La3/a0;

    iget-object p0, p0, La3/a0;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Ld2/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Ld2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;La3/m;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Ld2/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, La3/a0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, La3/a0;-><init>(Ljava/lang/Throwable;ZILr2/g;)V

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lq2/l;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Ld2/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, La3/b0;

    invoke-direct {v0, p0, p1}, La3/b0;-><init>(Ljava/lang/Object;Lq2/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, La3/a0;

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, p1, v1}, La3/a0;-><init>(Ljava/lang/Throwable;ZILr2/g;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lq2/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, La3/e0;->c(Ljava/lang/Object;Lq2/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
