.class final La0/j$n;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/j;->w(ZLh2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:I

.field final synthetic k:Lr2/w;

.field final synthetic l:La0/j;

.field final synthetic m:Lr2/u;


# direct methods
.method constructor <init>(Lr2/w;La0/j;Lr2/u;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/j$n;->k:Lr2/w;

    iput-object p2, p0, La0/j$n;->l:La0/j;

    iput-object p3, p0, La0/j$n;->m:Lr2/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/d;

    invoke-virtual {p0, p1}, La0/j$n;->x(Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La0/j$n;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, La0/j$n;->i:Ljava/lang/Object;

    check-cast v0, Lr2/u;

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, La0/j$n;->i:Ljava/lang/Object;

    check-cast v1, Lr2/u;

    :try_start_0
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch La0/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, La0/j$n;->i:Ljava/lang/Object;

    check-cast v1, Lr2/w;

    :try_start_1
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch La0/c; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, p0, La0/j$n;->k:Lr2/w;

    iget-object p1, p0, La0/j$n;->l:La0/j;

    iput-object v1, p0, La0/j$n;->i:Ljava/lang/Object;

    iput v4, p0, La0/j$n;->j:I

    invoke-static {p1, p0}, La0/j;->m(La0/j;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iput-object p1, v1, Lr2/w;->e:Ljava/lang/Object;

    iget-object v1, p0, La0/j$n;->m:Lr2/u;

    iget-object p1, p0, La0/j$n;->l:La0/j;

    invoke-static {p1}, La0/j;->b(La0/j;)La0/n;

    move-result-object p1

    iput-object v1, p0, La0/j$n;->i:Ljava/lang/Object;

    iput v3, p0, La0/j$n;->j:I

    invoke-interface {p1, p0}, La0/n;->b(Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, Lr2/u;->e:I
    :try_end_2
    .catch La0/c; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    iget-object p1, p0, La0/j$n;->m:Lr2/u;

    iget-object v1, p0, La0/j$n;->l:La0/j;

    iget-object v3, p0, La0/j$n;->k:Lr2/w;

    iget-object v3, v3, Lr2/w;->e:Ljava/lang/Object;

    iput-object p1, p0, La0/j$n;->i:Ljava/lang/Object;

    iput v2, p0, La0/j$n;->j:I

    invoke-virtual {v1, v3, v4, p0}, La0/j;->z(Ljava/lang/Object;ZLh2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lr2/u;->e:I

    :goto_3
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method

.method public final w(Lh2/d;)Lh2/d;
    .locals 4

    .line 1
    new-instance v0, La0/j$n;

    iget-object v1, p0, La0/j$n;->k:Lr2/w;

    iget-object v2, p0, La0/j$n;->l:La0/j;

    iget-object v3, p0, La0/j$n;->m:Lr2/u;

    invoke-direct {v0, v1, v2, v3, p1}, La0/j$n;-><init>(Lr2/w;La0/j;Lr2/u;Lh2/d;)V

    return-object v0
.end method

.method public final x(Lh2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La0/j$n;->w(Lh2/d;)Lh2/d;

    move-result-object p1

    check-cast p1, La0/j$n;

    sget-object v0, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, v0}, La0/j$n;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
