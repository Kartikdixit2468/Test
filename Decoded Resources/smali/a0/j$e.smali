.class final La0/j$e;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/j;->p(ZLq2/l;Lh2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:I

.field final synthetic j:Lq2/l;


# direct methods
.method constructor <init>(Lq2/l;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/j$e;->j:Lq2/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/d;

    invoke-virtual {p0, p1}, La0/j$e;->x(Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La0/j$e;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La0/j$e;->j:Lq2/l;

    iput v2, p0, La0/j$e;->i:I

    invoke-interface {p1, p0}, Lq2/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final w(Lh2/d;)Lh2/d;
    .locals 2

    .line 1
    new-instance v0, La0/j$e;

    iget-object v1, p0, La0/j$e;->j:Lq2/l;

    invoke-direct {v0, v1, p1}, La0/j$e;-><init>(Lq2/l;Lh2/d;)V

    return-object v0
.end method

.method public final x(Lh2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La0/j$e;->w(Lh2/d;)Lh2/d;

    move-result-object p1

    check-cast p1, La0/j$e;

    sget-object v0, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, v0}, La0/j$e;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
