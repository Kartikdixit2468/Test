.class final La0/t$b;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/t;->e(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:I

.field final synthetic k:La0/t;


# direct methods
.method constructor <init>(La0/t;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/t$b;->k:La0/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh2/d;)Lh2/d;
    .locals 1

    .line 1
    new-instance p1, La0/t$b;

    iget-object v0, p0, La0/t$b;->k:La0/t;

    invoke-direct {p1, v0, p2}, La0/t$b;-><init>(La0/t;Lh2/d;)V

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La3/j0;

    check-cast p2, Lh2/d;

    invoke-virtual {p0, p1, p2}, La0/t$b;->w(La3/j0;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La0/t$b;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, La0/t$b;->i:Ljava/lang/Object;

    check-cast v1, Lq2/p;

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La0/t$b;->k:La0/t;

    invoke-static {p1}, La0/t;->c(La0/t;)La0/a;

    move-result-object p1

    invoke-virtual {p1}, La0/a;->b()I

    move-result p1

    if-lez p1, :cond_3

    move p1, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    move-object p1, p0

    :cond_4
    iget-object v1, p1, La0/t$b;->k:La0/t;

    invoke-static {v1}, La0/t;->d(La0/t;)La3/j0;

    move-result-object v1

    invoke-static {v1}, La3/k0;->c(La3/j0;)V

    iget-object v1, p1, La0/t$b;->k:La0/t;

    invoke-static {v1}, La0/t;->a(La0/t;)Lq2/p;

    move-result-object v1

    iget-object v4, p1, La0/t$b;->k:La0/t;

    invoke-static {v4}, La0/t;->b(La0/t;)Lc3/d;

    move-result-object v4

    iput-object v1, p1, La0/t$b;->i:Ljava/lang/Object;

    iput v3, p1, La0/t$b;->j:I

    invoke-interface {v4, p1}, Lc3/s;->d(Lh2/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v6

    :goto_1
    const/4 v5, 0x0

    iput-object v5, v0, La0/t$b;->i:Ljava/lang/Object;

    iput v2, v0, La0/t$b;->j:I

    invoke-interface {v4, p1, v0}, Lq2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v0

    move-object v0, v1

    :goto_2
    iget-object v1, p1, La0/t$b;->k:La0/t;

    invoke-static {v1}, La0/t;->c(La0/t;)La0/a;

    move-result-object v1

    invoke-virtual {v1}, La0/a;->a()I

    move-result v1

    if-nez v1, :cond_4

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(La3/j0;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La0/t$b;->a(Ljava/lang/Object;Lh2/d;)Lh2/d;

    move-result-object p1

    check-cast p1, La0/t$b;

    sget-object p2, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, p2}, La0/t$b;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
