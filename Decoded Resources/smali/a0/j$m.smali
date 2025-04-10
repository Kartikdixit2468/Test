.class final La0/j$m;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/p;


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

.field synthetic k:Z

.field final synthetic l:La0/j;

.field final synthetic m:I


# direct methods
.method constructor <init>(La0/j;ILh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/j$m;->l:La0/j;

    iput p2, p0, La0/j$m;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh2/d;)Lh2/d;
    .locals 3

    .line 1
    new-instance v0, La0/j$m;

    iget-object v1, p0, La0/j$m;->l:La0/j;

    iget v2, p0, La0/j$m;->m:I

    invoke-direct {v0, v1, v2, p2}, La0/j$m;-><init>(La0/j;ILh2/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, La0/j$m;->k:Z

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lh2/d;

    invoke-virtual {p0, p1, p2}, La0/j$m;->w(ZLh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La0/j$m;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, La0/j$m;->i:Ljava/lang/Object;

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, La0/j$m;->k:Z

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-boolean v1, p0, La0/j$m;->k:Z

    iget-object p1, p0, La0/j$m;->l:La0/j;

    iput-boolean v1, p0, La0/j$m;->k:Z

    iput v3, p0, La0/j$m;->j:I

    invoke-static {p1, p0}, La0/j;->m(La0/j;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, La0/j$m;->l:La0/j;

    invoke-static {v1}, La0/j;->b(La0/j;)La0/n;

    move-result-object v1

    iput-object p1, p0, La0/j$m;->i:Ljava/lang/Object;

    iput v2, p0, La0/j$m;->j:I

    invoke-interface {v1, p0}, La0/n;->b(Lh2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    iget v0, p0, La0/j$m;->m:I

    move v4, v0

    move-object v0, p1

    move p1, v4

    :goto_2
    new-instance v1, La0/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-direct {v1, v0, v2, p1}, La0/e;-><init>(Ljava/lang/Object;II)V

    return-object v1
.end method

.method public final w(ZLh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, La0/j$m;->a(Ljava/lang/Object;Lh2/d;)Lh2/d;

    move-result-object p1

    check-cast p1, La0/j$m;

    sget-object p2, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, p2}, La0/j$m;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
