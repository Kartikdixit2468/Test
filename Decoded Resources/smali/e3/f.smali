.class public abstract Le3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ld3/f;Lh2/g;)Ld3/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le3/f;->d(Ld3/f;Lh2/g;)Ld3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lh2/g;Ljava/lang/Object;Ljava/lang/Object;Lq2/p;Lh2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lf3/l0;->c(Lh2/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Le3/u;

    invoke-direct {v0, p4, p0}, Le3/u;-><init>(Lh2/d;Lh2/g;)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, Lr2/z;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq2/p;

    invoke-interface {p3, p1, v0}, Lq2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lf3/l0;->a(Lh2/g;Ljava/lang/Object;)V

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    invoke-static {p4}, Lj2/h;->c(Lh2/d;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lf3/l0;->a(Lh2/g;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic c(Lh2/g;Ljava/lang/Object;Ljava/lang/Object;Lq2/p;Lh2/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {p0}, Lf3/l0;->b(Lh2/g;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Le3/f;->b(Lh2/g;Ljava/lang/Object;Ljava/lang/Object;Lq2/p;Lh2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ld3/f;Lh2/g;)Ld3/f;
    .locals 1

    .line 1
    instance-of v0, p0, Le3/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Le3/o;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Le3/w;

    invoke-direct {v0, p0, p1}, Le3/w;-><init>(Ld3/f;Lh2/g;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
