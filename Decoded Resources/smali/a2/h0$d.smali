.class final La2/h0$d;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/h0;->l(Ljava/lang/String;La2/g0;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:I

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:La2/h0;

.field final synthetic m:Lr2/w;


# direct methods
.method constructor <init>(Ljava/lang/String;La2/h0;Lr2/w;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/h0$d;->k:Ljava/lang/String;

    iput-object p2, p0, La2/h0$d;->l:La2/h0;

    iput-object p3, p0, La2/h0$d;->m:Lr2/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh2/d;)Lh2/d;
    .locals 3

    .line 1
    new-instance p1, La2/h0$d;

    iget-object v0, p0, La2/h0$d;->k:Ljava/lang/String;

    iget-object v1, p0, La2/h0$d;->l:La2/h0;

    iget-object v2, p0, La2/h0$d;->m:Lr2/w;

    invoke-direct {p1, v0, v1, v2, p2}, La2/h0$d;-><init>(Ljava/lang/String;La2/h0;Lr2/w;Lh2/d;)V

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La3/j0;

    check-cast p2, Lh2/d;

    invoke-virtual {p0, p1, p2}, La2/h0$d;->w(La3/j0;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La2/h0$d;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, La2/h0$d;->i:Ljava/lang/Object;

    check-cast v0, Lr2/w;

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La2/h0$d;->k:Ljava/lang/String;

    invoke-static {p1}, Le0/h;->a(Ljava/lang/String;)Le0/f$a;

    move-result-object p1

    iget-object v1, p0, La2/h0$d;->l:La2/h0;

    invoke-static {v1}, La2/h0;->q(La2/h0;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "context"

    invoke-static {v1}, Lr2/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, La2/i0;->a(Landroid/content/Context;)La0/h;

    move-result-object v1

    invoke-interface {v1}, La0/h;->getData()Ld3/e;

    move-result-object v1

    new-instance v3, La2/h0$d$a;

    invoke-direct {v3, v1, p1}, La2/h0$d$a;-><init>(Ld3/e;Le0/f$a;)V

    iget-object p1, p0, La2/h0$d;->m:Lr2/w;

    iput-object p1, p0, La2/h0$d;->i:Ljava/lang/Object;

    iput v2, p0, La2/h0$d;->j:I

    invoke-static {v3, p0}, Ld3/g;->n(Ld3/e;Lh2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    iput-object p1, v0, Lr2/w;->e:Ljava/lang/Object;

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method

.method public final w(La3/j0;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La2/h0$d;->a(Ljava/lang/Object;Lh2/d;)Lh2/d;

    move-result-object p1

    check-cast p1, La2/h0$d;

    sget-object p2, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, p2}, La2/h0$d;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
