.class public abstract Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lh2/d;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ld2/k;->e:Ld2/k$a;

    invoke-static {p1}, Ld2/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lh2/d;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Lh2/d;Lh2/d;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Li2/b;->b(Lh2/d;)Lh2/d;

    move-result-object p0

    sget-object v0, Ld2/k;->e:Ld2/k$a;

    sget-object v0, Ld2/q;->a:Ld2/q;

    invoke-static {v0}, Ld2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lf3/k;->c(Lh2/d;Ljava/lang/Object;Lq2/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lg3/a;->a(Lh2/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Lq2/p;Ljava/lang/Object;Lh2/d;Lq2/l;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Li2/b;->a(Lq2/p;Ljava/lang/Object;Lh2/d;)Lh2/d;

    move-result-object p0

    invoke-static {p0}, Li2/b;->b(Lh2/d;)Lh2/d;

    move-result-object p0

    sget-object p1, Ld2/k;->e:Ld2/k$a;

    sget-object p1, Ld2/q;->a:Ld2/q;

    invoke-static {p1}, Ld2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lf3/k;->b(Lh2/d;Ljava/lang/Object;Lq2/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lg3/a;->a(Lh2/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lq2/p;Ljava/lang/Object;Lh2/d;Lq2/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lg3/a;->c(Lq2/p;Ljava/lang/Object;Lh2/d;Lq2/l;)V

    return-void
.end method
