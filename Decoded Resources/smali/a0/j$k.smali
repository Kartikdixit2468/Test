.class final La0/j$k;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/j;->u(ZLh2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:I

.field synthetic k:Z

.field final synthetic l:La0/j;

.field final synthetic m:I


# direct methods
.method constructor <init>(La0/j;ILh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/j$k;->l:La0/j;

    iput p2, p0, La0/j$k;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh2/d;)Lh2/d;
    .locals 3

    .line 1
    new-instance v0, La0/j$k;

    iget-object v1, p0, La0/j$k;->l:La0/j;

    iget v2, p0, La0/j$k;->m:I

    invoke-direct {v0, v1, v2, p2}, La0/j$k;-><init>(La0/j;ILh2/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, La0/j$k;->k:Z

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lh2/d;

    invoke-virtual {p0, p1, p2}, La0/j$k;->w(ZLh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La0/j$k;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, La0/j$k;->k:Z

    iget-object v1, p0, La0/j$k;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, La0/j$k;->k:Z

    :try_start_0
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-boolean v1, p0, La0/j$k;->k:Z

    :try_start_1
    iget-object p1, p0, La0/j$k;->l:La0/j;

    if-eqz v1, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iput-boolean v1, p0, La0/j$k;->k:Z

    iput v3, p0, La0/j$k;->j:I

    invoke-static {p1, v4, p0}, La0/j;->n(La0/j;ZLh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, La0/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_6

    iget-object v3, p0, La0/j$k;->l:La0/j;

    invoke-static {v3}, La0/j;->b(La0/j;)La0/n;

    move-result-object v3

    iput-object p1, p0, La0/j$k;->i:Ljava/lang/Object;

    iput-boolean v1, p0, La0/j$k;->k:Z

    iput v2, p0, La0/j$k;->j:I

    invoke-interface {v3, p0}, La0/n;->b(Lh2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move v0, v1

    move-object v1, p1

    move-object p1, v2

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_6
    iget v0, p0, La0/j$k;->m:I

    move v5, v1

    move-object v1, p1

    move p1, v0

    move v0, v5

    :goto_3
    new-instance v2, La0/q;

    invoke-direct {v2, v1, p1}, La0/q;-><init>(Ljava/lang/Throwable;I)V

    move v1, v0

    move-object p1, v2

    :goto_4
    invoke-static {v1}, Lj2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Ld2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld2/j;

    move-result-object p1

    return-object p1
.end method

.method public final w(ZLh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, La0/j$k;->a(Ljava/lang/Object;Lh2/d;)Lh2/d;

    move-result-object p1

    check-cast p1, La0/j$k;

    sget-object p2, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, p2}, La0/j$k;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
