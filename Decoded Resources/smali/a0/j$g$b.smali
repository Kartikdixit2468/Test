.class final La0/j$g$b;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/j$g;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:I

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:La0/v;


# direct methods
.method constructor <init>(La0/v;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/j$g$b;->k:La0/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh2/d;)Lh2/d;
    .locals 2

    .line 1
    new-instance v0, La0/j$g$b;

    iget-object v1, p0, La0/j$g$b;->k:La0/v;

    invoke-direct {v0, v1, p2}, La0/j$g$b;-><init>(La0/v;Lh2/d;)V

    iput-object p1, v0, La0/j$g$b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0/v;

    check-cast p2, Lh2/d;

    invoke-virtual {p0, p1, p2}, La0/j$g$b;->w(La0/v;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    iget v0, p0, La0/j$g$b;->i:I

    if-nez v0, :cond_1

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La0/j$g$b;->j:Ljava/lang/Object;

    check-cast p1, La0/v;

    instance-of v0, p1, La0/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La0/v;->a()I

    move-result p1

    iget-object v0, p0, La0/j$g$b;->k:La0/v;

    invoke-virtual {v0}, La0/v;->a()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lj2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(La0/v;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La0/j$g$b;->a(Ljava/lang/Object;Lh2/d;)Lh2/d;

    move-result-object p1

    check-cast p1, La0/j$g$b;

    sget-object p2, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, p2}, La0/j$g$b;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
