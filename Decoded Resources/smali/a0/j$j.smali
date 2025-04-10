.class final La0/j$j;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/l;


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

.field final synthetic k:La0/j;


# direct methods
.method constructor <init>(La0/j;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/j$j;->k:La0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/d;

    invoke-virtual {p0, p1}, La0/j$j;->x(Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La0/j$j;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, La0/j$j;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, La0/j$j;->k:La0/j;

    iput v3, p0, La0/j$j;->j:I

    invoke-static {p1, v3, p0}, La0/j;->n(La0/j;ZLh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, La0/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    iget-object v1, p0, La0/j$j;->k:La0/j;

    invoke-static {v1}, La0/j;->b(La0/j;)La0/n;

    move-result-object v1

    iput-object p1, p0, La0/j$j;->i:Ljava/lang/Object;

    iput v2, p0, La0/j$j;->j:I

    invoke-interface {v1, p0}, La0/n;->b(Lh2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, La0/q;

    invoke-direct {v1, v0, p1}, La0/q;-><init>(Ljava/lang/Throwable;I)V

    move-object p1, v1

    :goto_3
    invoke-static {v3}, Lj2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Ld2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld2/j;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lh2/d;)Lh2/d;
    .locals 2

    .line 1
    new-instance v0, La0/j$j;

    iget-object v1, p0, La0/j$j;->k:La0/j;

    invoke-direct {v0, v1, p1}, La0/j$j;-><init>(La0/j;Lh2/d;)V

    return-object v0
.end method

.method public final x(Lh2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La0/j$j;->w(Lh2/d;)Lh2/d;

    move-result-object p1

    check-cast p1, La0/j$j;

    sget-object v0, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, v0}, La0/j$j;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
