.class final La2/h0$a;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/h0;->c(Ljava/util/List;La2/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:I

.field final synthetic j:La2/h0;

.field final synthetic k:Ljava/util/List;


# direct methods
.method constructor <init>(La2/h0;Ljava/util/List;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/h0$a;->j:La2/h0;

    iput-object p2, p0, La2/h0$a;->k:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh2/d;)Lh2/d;
    .locals 2

    .line 1
    new-instance p1, La2/h0$a;

    iget-object v0, p0, La2/h0$a;->j:La2/h0;

    iget-object v1, p0, La2/h0$a;->k:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, La2/h0$a;-><init>(La2/h0;Ljava/util/List;Lh2/d;)V

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La3/j0;

    check-cast p2, Lh2/d;

    invoke-virtual {p0, p1, p2}, La2/h0$a;->w(La3/j0;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La2/h0$a;->i:I

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

    iget-object p1, p0, La2/h0$a;->j:La2/h0;

    invoke-static {p1}, La2/h0;->q(La2/h0;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const-string p1, "context"

    invoke-static {p1}, Lr2/l;->n(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-static {p1}, La2/i0;->a(Landroid/content/Context;)La0/h;

    move-result-object p1

    new-instance v3, La2/h0$a$a;

    iget-object v4, p0, La2/h0$a;->k:Ljava/util/List;

    invoke-direct {v3, v4, v1}, La2/h0$a$a;-><init>(Ljava/util/List;Lh2/d;)V

    iput v2, p0, La2/h0$a;->i:I

    invoke-static {p1, v3, p0}, Le0/i;->a(La0/h;Lq2/p;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final w(La3/j0;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La2/h0$a;->a(Ljava/lang/Object;Lh2/d;)Lh2/d;

    move-result-object p1

    check-cast p1, La2/h0$a;

    sget-object p2, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, p2}, La2/h0$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
