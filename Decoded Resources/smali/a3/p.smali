.class public abstract La3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La3/m;La3/x0;)V
    .locals 1

    .line 1
    new-instance v0, La3/y0;

    invoke-direct {v0, p1}, La3/y0;-><init>(La3/x0;)V

    invoke-interface {p0, v0}, La3/m;->j(Lq2/l;)V

    return-void
.end method

.method public static final b(Lh2/d;)La3/n;
    .locals 2

    .line 1
    instance-of v0, p0, Lf3/j;

    if-nez v0, :cond_0

    new-instance v0, La3/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La3/n;-><init>(Lh2/d;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lf3/j;

    invoke-virtual {v0}, Lf3/j;->l()La3/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La3/n;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, La3/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La3/n;-><init>(Lh2/d;I)V

    return-object v0
.end method
