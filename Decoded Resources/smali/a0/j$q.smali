.class final La0/j$q;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/j;->y(Lq2/p;Lh2/g;Lh2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:I

.field final synthetic k:La0/j;

.field final synthetic l:Lh2/g;

.field final synthetic m:Lq2/p;


# direct methods
.method constructor <init>(La0/j;Lh2/g;Lq2/p;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/j$q;->k:La0/j;

    iput-object p2, p0, La0/j$q;->l:Lh2/g;

    iput-object p3, p0, La0/j$q;->m:Lq2/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/d;

    invoke-virtual {p0, p1}, La0/j$q;->x(Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La0/j$q;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, La0/j$q;->i:Ljava/lang/Object;

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, La0/j$q;->i:Ljava/lang/Object;

    check-cast v1, La0/e;

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La0/j$q;->k:La0/j;

    iput v4, p0, La0/j$q;->j:I

    invoke-static {p1, v4, p0}, La0/j;->n(La0/j;ZLh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, La0/e;

    iget-object p1, p0, La0/j$q;->l:Lh2/g;

    new-instance v5, La0/j$q$a;

    iget-object v6, p0, La0/j$q;->m:Lq2/p;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v1, v7}, La0/j$q$a;-><init>(Lq2/p;La0/e;Lh2/d;)V

    iput-object v1, p0, La0/j$q;->i:Ljava/lang/Object;

    iput v3, p0, La0/j$q;->j:I

    invoke-static {p1, v5, p0}, La3/g;->e(Lh2/g;Lq2/p;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    invoke-virtual {v1}, La0/e;->b()V

    invoke-virtual {v1}, La0/e;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, La0/j$q;->k:La0/j;

    iput-object p1, p0, La0/j$q;->i:Ljava/lang/Object;

    iput v2, p0, La0/j$q;->j:I

    invoke-virtual {v1, p1, v4, p0}, La0/j;->z(Ljava/lang/Object;ZLh2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_2
    move-object p1, v0

    :cond_7
    return-object p1
.end method

.method public final w(Lh2/d;)Lh2/d;
    .locals 4

    .line 1
    new-instance v0, La0/j$q;

    iget-object v1, p0, La0/j$q;->k:La0/j;

    iget-object v2, p0, La0/j$q;->l:Lh2/g;

    iget-object v3, p0, La0/j$q;->m:Lq2/p;

    invoke-direct {v0, v1, v2, v3, p1}, La0/j$q;-><init>(La0/j;Lh2/g;Lq2/p;Lh2/d;)V

    return-object v0
.end method

.method public final x(Lh2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La0/j$q;->w(Lh2/d;)Lh2/d;

    move-result-object p1

    check-cast p1, La0/j$q;

    sget-object v0, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, v0}, La0/j$q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
