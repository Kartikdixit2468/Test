.class final Ld3/o$a;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/o;->a(Ld3/e;Lq2/p;)Ld3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:I

.field private synthetic j:Ljava/lang/Object;

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Lq2/p;


# direct methods
.method constructor <init>(Lq2/p;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/o$a;->l:Lq2/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld3/f;

    check-cast p3, Lh2/d;

    invoke-virtual {p0, p1, p2, p3}, Ld3/o$a;->w(Ld3/f;Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld3/o$a;->i:I

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
    iget-object v1, p0, Ld3/o$a;->j:Ljava/lang/Object;

    check-cast v1, Ld3/f;

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld3/o$a;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ld3/f;

    iget-object p1, p0, Ld3/o$a;->k:Ljava/lang/Object;

    iget-object v4, p0, Ld3/o$a;->l:Lq2/p;

    iput-object v1, p0, Ld3/o$a;->j:Ljava/lang/Object;

    iput v3, p0, Ld3/o$a;->i:I

    invoke-interface {v4, p1, p0}, Lq2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Ld3/o$a;->j:Ljava/lang/Object;

    iput v2, p0, Ld3/o$a;->i:I

    invoke-interface {v1, p1, p0}, Ld3/f;->o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method

.method public final w(Ld3/f;Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld3/o$a;

    iget-object v1, p0, Ld3/o$a;->l:Lq2/p;

    invoke-direct {v0, v1, p3}, Ld3/o$a;-><init>(Lq2/p;Lh2/d;)V

    iput-object p1, v0, Ld3/o$a;->j:Ljava/lang/Object;

    iput-object p2, v0, Ld3/o$a;->k:Ljava/lang/Object;

    sget-object p1, Ld2/q;->a:Ld2/q;

    invoke-virtual {v0, p1}, Ld3/o$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
