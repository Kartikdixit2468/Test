.class final La0/j$s;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/j;->a(Lq2/p;Lh2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:La0/j;

.field final synthetic l:Lq2/p;


# direct methods
.method constructor <init>(La0/j;Lq2/p;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/j$s;->k:La0/j;

    iput-object p2, p0, La0/j$s;->l:Lq2/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh2/d;)Lh2/d;
    .locals 3

    .line 1
    new-instance v0, La0/j$s;

    iget-object v1, p0, La0/j$s;->k:La0/j;

    iget-object v2, p0, La0/j$s;->l:Lq2/p;

    invoke-direct {v0, v1, v2, p2}, La0/j$s;-><init>(La0/j;Lq2/p;Lh2/d;)V

    iput-object p1, v0, La0/j$s;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La3/j0;

    check-cast p2, Lh2/d;

    invoke-virtual {p0, p1, p2}, La0/j$s;->w(La3/j0;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La0/j$s;->i:I

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

    iget-object p1, p0, La0/j$s;->j:Ljava/lang/Object;

    check-cast p1, La3/j0;

    const/4 v1, 0x0

    invoke-static {v1, v2, v1}, La3/x;->b(La3/q1;ILjava/lang/Object;)La3/v;

    move-result-object v1

    iget-object v3, p0, La0/j$s;->k:La0/j;

    invoke-static {v3}, La0/j;->c(La0/j;)La0/k;

    move-result-object v3

    invoke-virtual {v3}, La0/k;->a()La0/v;

    move-result-object v3

    new-instance v4, La0/p$a;

    iget-object v5, p0, La0/j$s;->l:Lq2/p;

    invoke-interface {p1}, La3/j0;->l()Lh2/g;

    move-result-object p1

    invoke-direct {v4, v5, v1, v3, p1}, La0/p$a;-><init>(Lq2/p;La3/v;La0/v;Lh2/g;)V

    iget-object p1, p0, La0/j$s;->k:La0/j;

    invoke-static {p1}, La0/j;->i(La0/j;)La0/t;

    move-result-object p1

    invoke-virtual {p1, v4}, La0/t;->e(Ljava/lang/Object;)V

    iput v2, p0, La0/j$s;->i:I

    invoke-interface {v1, p0}, La3/q0;->s(Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final w(La3/j0;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La0/j$s;->a(Ljava/lang/Object;Lh2/d;)Lh2/d;

    move-result-object p1

    check-cast p1, La0/j$s;

    sget-object p2, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, p2}, La0/j$s;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
