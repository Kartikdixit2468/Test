.class final La0/j$o;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/j;->x(ZLh2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:I

.field final synthetic j:La0/j;

.field final synthetic k:Z


# direct methods
.method constructor <init>(La0/j;ZLh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/j$o;->j:La0/j;

    iput-boolean p2, p0, La0/j$o;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh2/d;)Lh2/d;
    .locals 2

    .line 1
    new-instance p1, La0/j$o;

    iget-object v0, p0, La0/j$o;->j:La0/j;

    iget-boolean v1, p0, La0/j$o;->k:Z

    invoke-direct {p1, v0, v1, p2}, La0/j$o;-><init>(La0/j;ZLh2/d;)V

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La3/j0;

    check-cast p2, Lh2/d;

    invoke-virtual {p0, p1, p2}, La0/j$o;->w(La3/j0;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La0/j$o;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La0/j$o;->j:La0/j;

    invoke-static {p1}, La0/j;->c(La0/j;)La0/k;

    move-result-object p1

    invoke-virtual {p1}, La0/k;->a()La0/v;

    move-result-object p1

    instance-of p1, p1, La0/l;

    if-eqz p1, :cond_3

    iget-object p1, p0, La0/j$o;->j:La0/j;

    invoke-static {p1}, La0/j;->c(La0/j;)La0/k;

    move-result-object p1

    invoke-virtual {p1}, La0/k;->a()La0/v;

    move-result-object p1

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object p1, p0, La0/j$o;->j:La0/j;

    iput v3, p0, La0/j$o;->i:I

    invoke-static {p1, p0}, La0/j;->k(La0/j;Lh2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, La0/j$o;->j:La0/j;

    iget-boolean v1, p0, La0/j$o;->k:Z

    iput v2, p0, La0/j$o;->i:I

    invoke-static {p1, v1, p0}, La0/j;->l(La0/j;ZLh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, La0/v;

    :goto_2
    return-object p1

    :goto_3
    new-instance v0, La0/q;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, La0/q;-><init>(Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public final w(La3/j0;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La0/j$o;->a(Ljava/lang/Object;Lh2/d;)Lh2/d;

    move-result-object p1

    check-cast p1, La0/j$o;

    sget-object p2, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, p2}, La0/j$o;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
