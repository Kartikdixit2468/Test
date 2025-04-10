.class final La0/j$d;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/j;-><init>(La0/w;Ljava/util/List;La0/d;La3/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:La0/j;


# direct methods
.method constructor <init>(La0/j;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/j$d;->k:La0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh2/d;)Lh2/d;
    .locals 2

    .line 1
    new-instance v0, La0/j$d;

    iget-object v1, p0, La0/j$d;->k:La0/j;

    invoke-direct {v0, v1, p2}, La0/j$d;-><init>(La0/j;Lh2/d;)V

    iput-object p1, v0, La0/j$d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc3/r;

    check-cast p2, Lh2/d;

    invoke-virtual {p0, p1, p2}, La0/j$d;->w(Lc3/r;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La0/j$d;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La0/j$d;->j:Ljava/lang/Object;

    check-cast p1, Lc3/r;

    const/4 v4, 0x0

    sget-object v5, La3/l0;->f:La3/l0;

    new-instance v6, La0/j$d$d;

    iget-object v1, p0, La0/j$d;->k:La0/j;

    const/4 v9, 0x0

    invoke-direct {v6, v1, v9}, La0/j$d$d;-><init>(La0/j;Lh2/d;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, La3/g;->b(La3/j0;Lh2/g;La3/l0;Lq2/p;ILjava/lang/Object;)La3/q1;

    move-result-object v1

    iget-object v3, p0, La0/j$d;->k:La0/j;

    invoke-static {v3}, La0/j;->d(La0/j;)Ld3/e;

    move-result-object v3

    new-instance v4, La0/j$d$a;

    invoke-direct {v4, v1, v9}, La0/j$d$a;-><init>(La3/q1;Lh2/d;)V

    invoke-static {v3, v4}, Ld3/g;->t(Ld3/e;Lq2/p;)Ld3/e;

    move-result-object v3

    new-instance v4, La0/j$d$b;

    invoke-direct {v4, v1, v9}, La0/j$d$b;-><init>(La3/q1;Lh2/d;)V

    invoke-static {v3, v4}, Ld3/g;->s(Ld3/e;Lq2/q;)Ld3/e;

    move-result-object v1

    new-instance v3, La0/j$d$c;

    invoke-direct {v3, p1}, La0/j$d$c;-><init>(Lc3/r;)V

    iput v2, p0, La0/j$d;->i:I

    invoke-interface {v1, v3, p0}, Ld3/e;->a(Ld3/f;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method

.method public final w(Lc3/r;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La0/j$d;->a(Ljava/lang/Object;Lh2/d;)Lh2/d;

    move-result-object p1

    check-cast p1, La0/j$d;

    sget-object p2, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, p2}, La0/j$d;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
