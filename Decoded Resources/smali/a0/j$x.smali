.class final La0/j$x;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/j;->z(Ljava/lang/Object;ZLh2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Lr2/u;

.field final synthetic m:La0/j;

.field final synthetic n:Ljava/lang/Object;

.field final synthetic o:Z


# direct methods
.method constructor <init>(Lr2/u;La0/j;Ljava/lang/Object;ZLh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/j$x;->l:Lr2/u;

    iput-object p2, p0, La0/j$x;->m:La0/j;

    iput-object p3, p0, La0/j$x;->n:Ljava/lang/Object;

    iput-boolean p4, p0, La0/j$x;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh2/d;)Lh2/d;
    .locals 7

    .line 1
    new-instance v6, La0/j$x;

    iget-object v1, p0, La0/j$x;->l:Lr2/u;

    iget-object v2, p0, La0/j$x;->m:La0/j;

    iget-object v3, p0, La0/j$x;->n:Ljava/lang/Object;

    iget-boolean v4, p0, La0/j$x;->o:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La0/j$x;-><init>(Lr2/u;La0/j;Ljava/lang/Object;ZLh2/d;)V

    iput-object p1, v6, La0/j$x;->k:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0/b0;

    check-cast p2, Lh2/d;

    invoke-virtual {p0, p1, p2}, La0/j$x;->w(La0/b0;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La0/j$x;->j:I

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
    iget-object v1, p0, La0/j$x;->i:Ljava/lang/Object;

    check-cast v1, Lr2/u;

    iget-object v3, p0, La0/j$x;->k:Ljava/lang/Object;

    check-cast v3, La0/b0;

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La0/j$x;->k:Ljava/lang/Object;

    check-cast p1, La0/b0;

    iget-object v1, p0, La0/j$x;->l:Lr2/u;

    iget-object v4, p0, La0/j$x;->m:La0/j;

    invoke-static {v4}, La0/j;->b(La0/j;)La0/n;

    move-result-object v4

    iput-object p1, p0, La0/j$x;->k:Ljava/lang/Object;

    iput-object v1, p0, La0/j$x;->i:Ljava/lang/Object;

    iput v3, p0, La0/j$x;->j:I

    invoke-interface {v4, p0}, La0/n;->d(Lh2/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, Lr2/u;->e:I

    iget-object p1, p0, La0/j$x;->n:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, La0/j$x;->k:Ljava/lang/Object;

    iput-object v1, p0, La0/j$x;->i:Ljava/lang/Object;

    iput v2, p0, La0/j$x;->j:I

    invoke-interface {v3, p1, p0}, La0/b0;->d(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-boolean p1, p0, La0/j$x;->o:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, La0/j$x;->m:La0/j;

    invoke-static {p1}, La0/j;->c(La0/j;)La0/k;

    move-result-object p1

    new-instance v0, La0/e;

    iget-object v1, p0, La0/j$x;->n:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, La0/j$x;->l:Lr2/u;

    iget v3, v3, Lr2/u;->e:I

    invoke-direct {v0, v1, v2, v3}, La0/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, La0/k;->c(La0/v;)La0/v;

    :cond_6
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method

.method public final w(La0/b0;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La0/j$x;->a(Ljava/lang/Object;Lh2/d;)Lh2/d;

    move-result-object p1

    check-cast p1, La0/j$x;

    sget-object p2, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, p2}, La0/j$x;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
