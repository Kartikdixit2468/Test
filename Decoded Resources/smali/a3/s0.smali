.class public abstract La3/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLh2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Ld2/q;->a:Ld2/q;

    return-object p0

    :cond_0
    new-instance v0, La3/n;

    invoke-static {p2}, Li2/b;->b(Lh2/d;)Lh2/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La3/n;-><init>(Lh2/d;I)V

    invoke-virtual {v0}, La3/n;->B()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    invoke-interface {v0}, Lh2/d;->getContext()Lh2/g;

    move-result-object v1

    invoke-static {v1}, La3/s0;->b(Lh2/g;)La3/r0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, La3/r0;->v(JLa3/m;)V

    :cond_1
    invoke-virtual {v0}, La3/n;->x()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lj2/h;->c(Lh2/d;)V

    :cond_2
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Ld2/q;->a:Ld2/q;

    return-object p0
.end method

.method public static final b(Lh2/g;)La3/r0;
    .locals 1

    .line 1
    sget-object v0, Lh2/e;->d:Lh2/e$b;

    invoke-interface {p0, v0}, Lh2/g;->c(Lh2/g$c;)Lh2/g$b;

    move-result-object p0

    instance-of v0, p0, La3/r0;

    if-eqz v0, :cond_0

    check-cast p0, La3/r0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, La3/p0;->a()La3/r0;

    move-result-object p0

    :cond_1
    return-object p0
.end method
