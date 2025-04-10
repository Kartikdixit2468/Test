.class public abstract Lc3/e;
.super La3/a;
.source "SourceFile"

# interfaces
.implements Lc3/d;


# instance fields
.field private final h:Lc3/d;


# direct methods
.method public constructor <init>(Lh2/g;Lc3/d;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, La3/a;-><init>(Lh2/g;ZZ)V

    iput-object p2, p0, Lc3/e;->h:Lc3/d;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->h:Lc3/d;

    invoke-interface {v0, p1}, Lc3/t;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E(Lq2/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->h:Lc3/d;

    invoke-interface {v0, p1}, Lc3/t;->E(Lq2/l;)V

    return-void
.end method

.method public F(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->h:Lc3/d;

    invoke-interface {v0, p1, p2}, Lc3/t;->F(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->h:Lc3/d;

    invoke-interface {v0}, Lc3/t;->G()Z

    move-result v0

    return v0
.end method

.method public U(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, La3/y1;->K0(La3/y1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lc3/e;->h:Lc3/d;

    invoke-interface {v0, p1}, Lc3/s;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, La3/y1;->S(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected final V0()Lc3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->h:Lc3/d;

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La3/y1;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, La3/r1;

    invoke-static {p0}, La3/y1;->L(La3/y1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, La3/r1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;La3/q1;)V

    :cond_1
    invoke-virtual {p0, p1}, Lc3/e;->U(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lh2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->h:Lc3/d;

    invoke-interface {v0, p1}, Lc3/s;->d(Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Lc3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->h:Lc3/d;

    invoke-interface {v0}, Lc3/s;->iterator()Lc3/f;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->h:Lc3/d;

    invoke-interface {v0, p1}, Lc3/t;->k(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public y()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->h:Lc3/d;

    invoke-interface {v0}, Lc3/s;->y()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
