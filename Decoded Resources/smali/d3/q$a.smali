.class final Ld3/q$a;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/q;->b(La3/j0;Lh2/g;Ld3/e;Ld3/r;Ld3/b0;Ljava/lang/Object;)La3/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:I

.field final synthetic j:Ld3/b0;

.field final synthetic k:Ld3/e;

.field final synthetic l:Ld3/r;

.field final synthetic m:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ld3/b0;Ld3/e;Ld3/r;Ljava/lang/Object;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/q$a;->j:Ld3/b0;

    iput-object p2, p0, Ld3/q$a;->k:Ld3/e;

    iput-object p3, p0, Ld3/q$a;->l:Ld3/r;

    iput-object p4, p0, Ld3/q$a;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh2/d;)Lh2/d;
    .locals 6

    .line 1
    new-instance p1, Ld3/q$a;

    iget-object v1, p0, Ld3/q$a;->j:Ld3/b0;

    iget-object v2, p0, Ld3/q$a;->k:Ld3/e;

    iget-object v3, p0, Ld3/q$a;->l:Ld3/r;

    iget-object v4, p0, Ld3/q$a;->m:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld3/q$a;-><init>(Ld3/b0;Ld3/e;Ld3/r;Ljava/lang/Object;Lh2/d;)V

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La3/j0;

    check-cast p2, Lh2/d;

    invoke-virtual {p0, p1, p2}, Ld3/q$a;->w(La3/j0;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld3/q$a;->i:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld3/q$a;->j:Ld3/b0;

    sget-object v1, Ld3/b0;->a:Ld3/b0$a;

    invoke-virtual {v1}, Ld3/b0$a;->a()Ld3/b0;

    move-result-object v6

    if-ne p1, v6, :cond_4

    iget-object p1, p0, Ld3/q$a;->k:Ld3/e;

    iget-object v1, p0, Ld3/q$a;->l:Ld3/r;

    iput v5, p0, Ld3/q$a;->i:I

    invoke-interface {p1, v1, p0}, Ld3/e;->a(Ld3/f;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_4
    iget-object p1, p0, Ld3/q$a;->j:Ld3/b0;

    invoke-virtual {v1}, Ld3/b0$a;->b()Ld3/b0;

    move-result-object v1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Ld3/q$a;->l:Ld3/r;

    invoke-interface {p1}, Ld3/r;->p()Ld3/g0;

    move-result-object p1

    new-instance v1, Ld3/q$a$a;

    invoke-direct {v1, v5}, Ld3/q$a$a;-><init>(Lh2/d;)V

    iput v4, p0, Ld3/q$a;->i:I

    invoke-static {p1, v1, p0}, Ld3/g;->m(Ld3/e;Lq2/p;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Ld3/q$a;->k:Ld3/e;

    iget-object v1, p0, Ld3/q$a;->l:Ld3/r;

    iput v3, p0, Ld3/q$a;->i:I

    invoke-interface {p1, v1, p0}, Ld3/e;->a(Ld3/f;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    iget-object p1, p0, Ld3/q$a;->j:Ld3/b0;

    iget-object v1, p0, Ld3/q$a;->l:Ld3/r;

    invoke-interface {v1}, Ld3/r;->p()Ld3/g0;

    move-result-object v1

    invoke-interface {p1, v1}, Ld3/b0;->a(Ld3/g0;)Ld3/e;

    move-result-object p1

    invoke-static {p1}, Ld3/g;->h(Ld3/e;)Ld3/e;

    move-result-object p1

    new-instance v1, Ld3/q$a$b;

    iget-object v3, p0, Ld3/q$a;->k:Ld3/e;

    iget-object v4, p0, Ld3/q$a;->l:Ld3/r;

    iget-object v6, p0, Ld3/q$a;->m:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v6, v5}, Ld3/q$a$b;-><init>(Ld3/e;Ld3/r;Ljava/lang/Object;Lh2/d;)V

    iput v2, p0, Ld3/q$a;->i:I

    invoke-static {p1, v1, p0}, Ld3/g;->f(Ld3/e;Lq2/p;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method

.method public final w(La3/j0;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld3/q$a;->a(Ljava/lang/Object;Lh2/d;)Lh2/d;

    move-result-object p1

    check-cast p1, Ld3/q$a;

    sget-object p2, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, p2}, Ld3/q$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
