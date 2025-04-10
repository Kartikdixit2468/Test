.class public abstract La3/a;
.super La3/y1;
.source "SourceFile"

# interfaces
.implements Lh2/d;
.implements La3/j0;


# instance fields
.field private final g:Lh2/g;


# direct methods
.method public constructor <init>(Lh2/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, La3/y1;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, La3/q1;->b:La3/q1$b;

    invoke-interface {p1, p2}, Lh2/g;->c(Lh2/g$c;)Lh2/g$b;

    move-result-object p2

    check-cast p2, La3/q1;

    invoke-virtual {p0, p2}, La3/y1;->n0(La3/q1;)V

    :cond_0
    invoke-interface {p1, p0}, Lh2/g;->i(Lh2/g;)Lh2/g;

    move-result-object p1

    iput-object p1, p0, La3/a;->g:Lh2/g;

    return-void
.end method


# virtual methods
.method protected final B0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, La3/a0;

    if-eqz v0, :cond_0

    check-cast p1, La3/a0;

    iget-object v0, p1, La3/a0;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, La3/a0;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, La3/a;->S0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La3/a;->T0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected R0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La3/y1;->P(Ljava/lang/Object;)V

    return-void
.end method

.method protected S0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected T0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U0(La3/l0;Ljava/lang/Object;Lq2/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2, p0}, La3/l0;->e(Lq2/p;Ljava/lang/Object;Lh2/d;)V

    return-void
.end method

.method protected X()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La3/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, La3/y1;->a()Z

    move-result v0

    return v0
.end method

.method public final getContext()Lh2/g;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->g:Lh2/g;

    return-object v0
.end method

.method public l()Lh2/g;
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->g:Lh2/g;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, La3/e0;->d(Ljava/lang/Object;Lq2/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, La3/y1;->u0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, La3/z1;->b:Lf3/h0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, La3/a;->R0(Ljava/lang/Object;)V

    return-void
.end method

.method public final m0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->g:Lh2/g;

    invoke-static {v0, p1}, La3/i0;->a(Lh2/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La3/a;->g:Lh2/g;

    invoke-static {v0}, La3/f0;->b(Lh2/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, La3/y1;->w0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, La3/y1;->w0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
