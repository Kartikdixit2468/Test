.class final La0/j$b$b;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/j$b;->b(Lh2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:I

.field o:I

.field final synthetic p:La0/j;

.field final synthetic q:La0/j$b;


# direct methods
.method constructor <init>(La0/j;La0/j$b;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/j$b$b;->p:La0/j;

    iput-object p2, p0, La0/j$b$b;->q:La0/j$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/d;

    invoke-virtual {p0, p1}, La0/j$b$b;->x(Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La0/j$b$b;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, La0/j$b$b;->n:I

    iget-object v1, p0, La0/j$b$b;->i:Ljava/lang/Object;

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, La0/j$b$b;->k:Ljava/lang/Object;

    check-cast v1, Lj3/a;

    iget-object v4, p0, La0/j$b$b;->j:Ljava/lang/Object;

    check-cast v4, Lr2/w;

    iget-object v5, p0, La0/j$b$b;->i:Ljava/lang/Object;

    check-cast v5, Lr2/t;

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, La0/j$b$b;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v8, p0, La0/j$b$b;->l:Ljava/lang/Object;

    check-cast v8, La0/j$b$b$a;

    iget-object v9, p0, La0/j$b$b;->k:Ljava/lang/Object;

    check-cast v9, Lr2/w;

    iget-object v10, p0, La0/j$b$b;->j:Ljava/lang/Object;

    check-cast v10, Lr2/t;

    iget-object v11, p0, La0/j$b$b;->i:Ljava/lang/Object;

    check-cast v11, Lj3/a;

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, La0/j$b$b;->l:Ljava/lang/Object;

    check-cast v1, Lr2/w;

    iget-object v8, p0, La0/j$b$b;->k:Ljava/lang/Object;

    check-cast v8, Lr2/w;

    iget-object v9, p0, La0/j$b$b;->j:Ljava/lang/Object;

    check-cast v9, Lr2/t;

    iget-object v10, p0, La0/j$b$b;->i:Ljava/lang/Object;

    check-cast v10, Lj3/a;

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    invoke-static {v2, v6, v7}, Lj3/c;->b(ZILjava/lang/Object;)Lj3/a;

    move-result-object v10

    new-instance v9, Lr2/t;

    invoke-direct {v9}, Lr2/t;-><init>()V

    new-instance v1, Lr2/w;

    invoke-direct {v1}, Lr2/w;-><init>()V

    iget-object p1, p0, La0/j$b$b;->p:La0/j;

    iput-object v10, p0, La0/j$b$b;->i:Ljava/lang/Object;

    iput-object v9, p0, La0/j$b$b;->j:Ljava/lang/Object;

    iput-object v1, p0, La0/j$b$b;->k:Ljava/lang/Object;

    iput-object v1, p0, La0/j$b$b;->l:Ljava/lang/Object;

    iput v6, p0, La0/j$b$b;->o:I

    invoke-static {p1, v6, p0}, La0/j;->n(La0/j;ZLh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v1

    :goto_0
    check-cast p1, La0/e;

    invoke-virtual {p1}, La0/e;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lr2/w;->e:Ljava/lang/Object;

    new-instance p1, La0/j$b$b$a;

    iget-object v1, p0, La0/j$b$b;->p:La0/j;

    invoke-direct {p1, v10, v9, v8, v1}, La0/j$b$b$a;-><init>(Lj3/a;Lr2/t;Lr2/w;La0/j;)V

    iget-object v1, p0, La0/j$b$b;->q:La0/j$b;

    invoke-static {v1}, La0/j$b;->d(La0/j$b;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, p1

    :goto_1
    move-object p1, p0

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq2/p;

    iput-object v11, p1, La0/j$b$b;->i:Ljava/lang/Object;

    iput-object v10, p1, La0/j$b$b;->j:Ljava/lang/Object;

    iput-object v9, p1, La0/j$b$b;->k:Ljava/lang/Object;

    iput-object v8, p1, La0/j$b$b;->l:Ljava/lang/Object;

    iput-object v1, p1, La0/j$b$b;->m:Ljava/lang/Object;

    iput v5, p1, La0/j$b$b;->o:I

    invoke-interface {v12, v8, p1}, Lq2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_6

    return-object v0

    :cond_7
    move-object v8, v9

    move-object v5, v10

    move-object v1, v11

    goto :goto_2

    :cond_8
    move-object p1, p0

    move-object v5, v9

    move-object v1, v10

    :goto_2
    iget-object v9, p1, La0/j$b$b;->q:La0/j$b;

    invoke-static {v9, v7}, La0/j$b;->e(La0/j$b;Ljava/util/List;)V

    iput-object v5, p1, La0/j$b$b;->i:Ljava/lang/Object;

    iput-object v8, p1, La0/j$b$b;->j:Ljava/lang/Object;

    iput-object v1, p1, La0/j$b$b;->k:Ljava/lang/Object;

    iput-object v7, p1, La0/j$b$b;->l:Ljava/lang/Object;

    iput-object v7, p1, La0/j$b$b;->m:Ljava/lang/Object;

    iput v4, p1, La0/j$b$b;->o:I

    invoke-interface {v1, v7, p1}, Lj3/a;->a(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    return-object v0

    :cond_9
    move-object v4, v8

    :goto_3
    :try_start_0
    iput-boolean v6, v5, Lr2/t;->e:Z

    sget-object v5, Ld2/q;->a:Ld2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v7}, Lj3/a;->b(Ljava/lang/Object;)V

    iget-object v1, v4, Lr2/w;->e:Ljava/lang/Object;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_a
    iget-object v4, p1, La0/j$b$b;->p:La0/j;

    invoke-static {v4}, La0/j;->b(La0/j;)La0/n;

    move-result-object v4

    iput-object v1, p1, La0/j$b$b;->i:Ljava/lang/Object;

    iput-object v7, p1, La0/j$b$b;->j:Ljava/lang/Object;

    iput-object v7, p1, La0/j$b$b;->k:Ljava/lang/Object;

    iput v2, p1, La0/j$b$b;->n:I

    iput v3, p1, La0/j$b$b;->o:I

    invoke-interface {v4, p1}, La0/n;->b(Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move v0, v2

    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v2, La0/e;

    invoke-direct {v2, v1, v0, p1}, La0/e;-><init>(Ljava/lang/Object;II)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {v1, v7}, Lj3/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final w(Lh2/d;)Lh2/d;
    .locals 3

    .line 1
    new-instance v0, La0/j$b$b;

    iget-object v1, p0, La0/j$b$b;->p:La0/j;

    iget-object v2, p0, La0/j$b$b;->q:La0/j$b;

    invoke-direct {v0, v1, v2, p1}, La0/j$b$b;-><init>(La0/j;La0/j$b;Lh2/d;)V

    return-object v0
.end method

.method public final x(Lh2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La0/j$b$b;->w(Lh2/d;)Lh2/d;

    move-result-object p1

    check-cast p1, La0/j$b$b;

    sget-object v0, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, v0}, La0/j$b$b;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
