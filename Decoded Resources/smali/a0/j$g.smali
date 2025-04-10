.class final La0/j$g;
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
.field i:Ljava/lang/Object;

.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:La0/j;


# direct methods
.method constructor <init>(La0/j;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/j$g;->l:La0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh2/d;)Lh2/d;
    .locals 2

    .line 1
    new-instance v0, La0/j$g;

    iget-object v1, p0, La0/j$g;->l:La0/j;

    invoke-direct {v0, v1, p2}, La0/j$g;-><init>(La0/j;Lh2/d;)V

    iput-object p1, v0, La0/j$g;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld3/f;

    check-cast p2, Lh2/d;

    invoke-virtual {p0, p1, p2}, La0/j$g;->w(Ld3/f;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La0/j$g;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, La0/j$g;->i:Ljava/lang/Object;

    check-cast v1, La0/v;

    iget-object v3, p0, La0/j$g;->k:Ljava/lang/Object;

    check-cast v3, Ld3/f;

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, La0/j$g;->k:Ljava/lang/Object;

    check-cast v1, Ld3/f;

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La0/j$g;->k:Ljava/lang/Object;

    check-cast p1, Ld3/f;

    iget-object v1, p0, La0/j$g;->l:La0/j;

    iput-object p1, p0, La0/j$g;->k:Ljava/lang/Object;

    iput v4, p0, La0/j$g;->j:I

    const/4 v4, 0x0

    invoke-static {v1, v4, p0}, La0/j;->o(La0/j;ZLh2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_0
    check-cast p1, La0/v;

    instance-of v4, p1, La0/e;

    if-eqz v4, :cond_6

    move-object v4, p1

    check-cast v4, La0/e;

    invoke-virtual {v4}, La0/e;->c()Ljava/lang/Object;

    move-result-object v4

    iput-object v1, p0, La0/j$g;->k:Ljava/lang/Object;

    iput-object p1, p0, La0/j$g;->i:Ljava/lang/Object;

    iput v3, p0, La0/j$g;->j:I

    invoke-interface {v1, v4, p0}, Ld3/f;->o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v1

    move-object v1, p1

    :goto_1
    move-object p1, v1

    move-object v1, v3

    goto :goto_2

    :cond_6
    instance-of v3, p1, La0/z;

    if-nez v3, :cond_a

    instance-of v3, p1, La0/q;

    if-nez v3, :cond_9

    instance-of v3, p1, La0/l;

    if-eqz v3, :cond_7

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1

    :cond_7
    :goto_2
    iget-object v3, p0, La0/j$g;->l:La0/j;

    invoke-static {v3}, La0/j;->c(La0/j;)La0/k;

    move-result-object v3

    invoke-virtual {v3}, La0/k;->b()Ld3/e;

    move-result-object v3

    new-instance v4, La0/j$g$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, La0/j$g$a;-><init>(Lh2/d;)V

    invoke-static {v3, v4}, Ld3/g;->v(Ld3/e;Lq2/p;)Ld3/e;

    move-result-object v3

    new-instance v4, La0/j$g$b;

    invoke-direct {v4, p1, v5}, La0/j$g$b;-><init>(La0/v;Lh2/d;)V

    invoke-static {v3, v4}, Ld3/g;->i(Ld3/e;Lq2/p;)Ld3/e;

    move-result-object p1

    new-instance v3, La0/j$g$c;

    invoke-direct {v3, p1}, La0/j$g$c;-><init>(Ld3/e;)V

    iput-object v5, p0, La0/j$g;->k:Ljava/lang/Object;

    iput-object v5, p0, La0/j$g;->i:Ljava/lang/Object;

    iput v2, p0, La0/j$g;->j:I

    invoke-static {v1, v3, p0}, Ld3/g;->k(Ld3/f;Ld3/e;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1

    :cond_9
    check-cast p1, La0/q;

    invoke-virtual {p1}, La0/q;->b()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Ld3/f;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La0/j$g;->a(Ljava/lang/Object;Lh2/d;)Lh2/d;

    move-result-object p1

    check-cast p1, La0/j$g;

    sget-object p2, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, p2}, La0/j$g;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
