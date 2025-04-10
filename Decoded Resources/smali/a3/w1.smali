.class abstract synthetic La3/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La3/q1;)La3/y;
    .locals 1

    .line 1
    new-instance v0, La3/t1;

    invoke-direct {v0, p0}, La3/t1;-><init>(La3/q1;)V

    return-object v0
.end method

.method public static synthetic b(La3/q1;ILjava/lang/Object;)La3/y;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, La3/u1;->a(La3/q1;)La3/y;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lh2/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, La3/q1;->b:La3/q1$b;

    invoke-interface {p0, v0}, Lh2/g;->c(Lh2/g$c;)Lh2/g$b;

    move-result-object p0

    check-cast p0, La3/q1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, La3/q1;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final d(La3/q1;)V
    .locals 1

    .line 1
    invoke-interface {p0}, La3/q1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, La3/q1;->z()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final e(Lh2/g;)V
    .locals 1

    .line 1
    sget-object v0, La3/q1;->b:La3/q1$b;

    invoke-interface {p0, v0}, Lh2/g;->c(Lh2/g$c;)Lh2/g$b;

    move-result-object p0

    check-cast p0, La3/q1;

    if-eqz p0, :cond_0

    invoke-static {p0}, La3/u1;->e(La3/q1;)V

    :cond_0
    return-void
.end method
