.class public abstract La3/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh2/g;)La3/j0;
    .locals 3

    .line 1
    new-instance v0, Lf3/f;

    sget-object v1, La3/q1;->b:La3/q1$b;

    invoke-interface {p0, v1}, Lh2/g;->c(Lh2/g$c;)Lh2/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, La3/u1;->b(La3/q1;ILjava/lang/Object;)La3/y;

    move-result-object v1

    invoke-interface {p0, v1}, Lh2/g;->i(Lh2/g;)Lh2/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lf3/f;-><init>(Lh2/g;)V

    return-object v0
.end method

.method public static final b(Lq2/p;Lh2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lf3/d0;

    invoke-interface {p1}, Lh2/d;->getContext()Lh2/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lf3/d0;-><init>(Lh2/g;Lh2/d;)V

    invoke-static {v0, v0, p0}, Lg3/b;->b(Lf3/d0;Ljava/lang/Object;Lq2/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lj2/h;->c(Lh2/d;)V

    :cond_0
    return-object p0
.end method

.method public static final c(La3/j0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, La3/j0;->l()Lh2/g;

    move-result-object p0

    invoke-static {p0}, La3/u1;->f(Lh2/g;)V

    return-void
.end method
