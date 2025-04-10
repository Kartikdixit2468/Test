.class final La2/h0$a$a;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/h0$a;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:I

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/h0$a$a;->k:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh2/d;)Lh2/d;
    .locals 2

    .line 1
    new-instance v0, La2/h0$a$a;

    iget-object v1, p0, La2/h0$a$a;->k:Ljava/util/List;

    invoke-direct {v0, v1, p2}, La2/h0$a$a;-><init>(Ljava/util/List;Lh2/d;)V

    iput-object p1, v0, La2/h0$a$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le0/c;

    check-cast p2, Lh2/d;

    invoke-virtual {p0, p1, p2}, La2/h0$a$a;->w(Le0/c;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    iget v0, p0, La2/h0$a$a;->i:I

    if-nez v0, :cond_3

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La2/h0$a$a;->j:Ljava/lang/Object;

    check-cast p1, Le0/c;

    iget-object v0, p0, La2/h0$a$a;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Le0/h;->a(Ljava/lang/String;)Le0/f$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Le0/c;->i(Le0/f$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Ld2/q;->a:Ld2/q;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Le0/c;->f()V

    :cond_2
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Le0/c;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La2/h0$a$a;->a(Ljava/lang/Object;Lh2/d;)Lh2/d;

    move-result-object p1

    check-cast p1, La2/h0$a$a;

    sget-object p2, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, p2}, La2/h0$a$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
