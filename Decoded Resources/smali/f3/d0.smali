.class public Lf3/d0;
.super La3/a;
.source "SourceFile"

# interfaces
.implements Lj2/e;


# instance fields
.field public final h:Lh2/d;


# direct methods
.method public constructor <init>(Lh2/g;Lh2/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, La3/a;-><init>(Lh2/g;ZZ)V

    iput-object p2, p0, Lf3/d0;->h:Lh2/d;

    return-void
.end method


# virtual methods
.method protected P(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/d0;->h:Lh2/d;

    invoke-static {v0}, Li2/b;->b(Lh2/d;)Lh2/d;

    move-result-object v0

    iget-object v1, p0, Lf3/d0;->h:Lh2/d;

    invoke-static {p1, v1}, La3/e0;->a(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lf3/k;->c(Lh2/d;Ljava/lang/Object;Lq2/l;ILjava/lang/Object;)V

    return-void
.end method

.method protected R0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/d0;->h:Lh2/d;

    invoke-static {p1, v0}, La3/e0;->a(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lh2/d;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lj2/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/d0;->h:Lh2/d;

    instance-of v1, v0, Lj2/e;

    if-eqz v1, :cond_0

    check-cast v0, Lj2/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
