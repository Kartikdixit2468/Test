.class final La2/h0$l;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/h0;->n(Ljava/lang/String;ZLa2/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:I

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:La2/h0;

.field final synthetic l:Z


# direct methods
.method constructor <init>(Ljava/lang/String;La2/h0;ZLh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/h0$l;->j:Ljava/lang/String;

    iput-object p2, p0, La2/h0$l;->k:La2/h0;

    iput-boolean p3, p0, La2/h0$l;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh2/d;)Lh2/d;
    .locals 3

    .line 1
    new-instance p1, La2/h0$l;

    iget-object v0, p0, La2/h0$l;->j:Ljava/lang/String;

    iget-object v1, p0, La2/h0$l;->k:La2/h0;

    iget-boolean v2, p0, La2/h0$l;->l:Z

    invoke-direct {p1, v0, v1, v2, p2}, La2/h0$l;-><init>(Ljava/lang/String;La2/h0;ZLh2/d;)V

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La3/j0;

    check-cast p2, Lh2/d;

    invoke-virtual {p0, p1, p2}, La2/h0$l;->w(La3/j0;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La2/h0$l;->i:I

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

    iget-object p1, p0, La2/h0$l;->j:Ljava/lang/String;

    invoke-static {p1}, Le0/h;->a(Ljava/lang/String;)Le0/f$a;

    move-result-object p1

    iget-object v1, p0, La2/h0$l;->k:La2/h0;

    invoke-static {v1}, La2/h0;->q(La2/h0;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v1, "context"

    invoke-static {v1}, Lr2/l;->n(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-static {v1}, La2/i0;->a(Landroid/content/Context;)La0/h;

    move-result-object v1

    new-instance v4, La2/h0$l$a;

    iget-boolean v5, p0, La2/h0$l;->l:Z

    invoke-direct {v4, p1, v5, v3}, La2/h0$l$a;-><init>(Le0/f$a;ZLh2/d;)V

    iput v2, p0, La2/h0$l;->i:I

    invoke-static {v1, v4, p0}, Le0/i;->a(La0/h;Lq2/p;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method

.method public final w(La3/j0;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La2/h0$l;->a(Ljava/lang/Object;Lh2/d;)Lh2/d;

    move-result-object p1

    check-cast p1, La2/h0$l;

    sget-object p2, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, p2}, La2/h0$l;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
