.class final Ld3/f0$a;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/f0;->a(Ld3/g0;)Ld3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:I

.field private synthetic j:Ljava/lang/Object;

.field synthetic k:I

.field final synthetic l:Ld3/f0;


# direct methods
.method constructor <init>(Ld3/f0;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/f0$a;->l:Ld3/f0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld3/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lh2/d;

    invoke-virtual {p0, p1, p2, p3}, Ld3/f0$a;->w(Ld3/f;ILh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld3/f0$a;->i:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ld3/f0$a;->j:Ljava/lang/Object;

    check-cast v1, Ld3/f;

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Ld3/f0$a;->j:Ljava/lang/Object;

    check-cast v1, Ld3/f;

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ld3/f0$a;->j:Ljava/lang/Object;

    check-cast v1, Ld3/f;

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld3/f0$a;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ld3/f;

    iget p1, p0, Ld3/f0$a;->k:I

    if-lez p1, :cond_6

    sget-object p1, Ld3/z;->e:Ld3/z;

    iput v6, p0, Ld3/f0$a;->i:I

    invoke-interface {v1, p1, p0}, Ld3/f;->o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_6
    iget-object p1, p0, Ld3/f0$a;->l:Ld3/f0;

    invoke-static {p1}, Ld3/f0;->c(Ld3/f0;)J

    move-result-wide v6

    iput-object v1, p0, Ld3/f0$a;->j:Ljava/lang/Object;

    iput v5, p0, Ld3/f0$a;->i:I

    invoke-static {v6, v7, p0}, La3/s0;->a(JLh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-object p1, p0, Ld3/f0$a;->l:Ld3/f0;

    invoke-static {p1}, Ld3/f0;->b(Ld3/f0;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_9

    sget-object p1, Ld3/z;->f:Ld3/z;

    iput-object v1, p0, Ld3/f0$a;->j:Ljava/lang/Object;

    iput v4, p0, Ld3/f0$a;->i:I

    invoke-interface {v1, p1, p0}, Ld3/f;->o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Ld3/f0$a;->l:Ld3/f0;

    invoke-static {p1}, Ld3/f0;->b(Ld3/f0;)J

    move-result-wide v4

    iput-object v1, p0, Ld3/f0$a;->j:Ljava/lang/Object;

    iput v3, p0, Ld3/f0$a;->i:I

    invoke-static {v4, v5, p0}, La3/s0;->a(JLh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Ld3/z;->g:Ld3/z;

    const/4 v3, 0x0

    iput-object v3, p0, Ld3/f0$a;->j:Ljava/lang/Object;

    iput v2, p0, Ld3/f0$a;->i:I

    invoke-interface {v1, p1, p0}, Ld3/f;->o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method

.method public final w(Ld3/f;ILh2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld3/f0$a;

    iget-object v1, p0, Ld3/f0$a;->l:Ld3/f0;

    invoke-direct {v0, v1, p3}, Ld3/f0$a;-><init>(Ld3/f0;Lh2/d;)V

    iput-object p1, v0, Ld3/f0$a;->j:Ljava/lang/Object;

    iput p2, v0, Ld3/f0$a;->k:I

    sget-object p1, Ld2/q;->a:Ld2/q;

    invoke-virtual {v0, p1}, Ld3/f0$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
