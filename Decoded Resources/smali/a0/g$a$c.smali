.class final La0/g$a$c;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/g$a;->c(Ljava/util/List;La0/m;Lh2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:I

.field synthetic m:Ljava/lang/Object;

.field final synthetic n:Ljava/util/List;

.field final synthetic o:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/g$a$c;->n:Ljava/util/List;

    iput-object p2, p0, La0/g$a$c;->o:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh2/d;)Lh2/d;
    .locals 3

    .line 1
    new-instance v0, La0/g$a$c;

    iget-object v1, p0, La0/g$a$c;->n:Ljava/util/List;

    iget-object v2, p0, La0/g$a$c;->o:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, La0/g$a$c;-><init>(Ljava/util/List;Ljava/util/List;Lh2/d;)V

    iput-object p1, v0, La0/g$a$c;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lh2/d;

    invoke-virtual {p0, p1, p2}, La0/g$a$c;->w(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    iget v0, p0, La0/g$a$c;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, La0/g$a$c;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v3, p0, La0/g$a$c;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, La0/g$a$c;->k:Ljava/lang/Object;

    iget-object v4, p0, La0/g$a$c;->j:Ljava/lang/Object;

    invoke-static {v4}, Landroidx/appcompat/app/z;->a(Ljava/lang/Object;)V

    iget-object v4, p0, La0/g$a$c;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, La0/g$a$c;->m:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    move-object p1, v0

    move-object v0, v4

    move-object v3, v5

    goto :goto_0

    :cond_2
    new-instance p1, La0/g$a$c$a;

    invoke-direct {p1, v2, v2}, La0/g$a$c$a;-><init>(La0/f;Lh2/d;)V

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, p0, La0/g$a$c;->m:Ljava/lang/Object;

    iput-object v4, p0, La0/g$a$c;->i:Ljava/lang/Object;

    iput-object v2, p0, La0/g$a$c;->j:Ljava/lang/Object;

    iput-object v2, p0, La0/g$a$c;->k:Ljava/lang/Object;

    iput v3, p0, La0/g$a$c;->l:I

    throw v2

    :cond_3
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La0/g$a$c;->m:Ljava/lang/Object;

    iget-object v0, p0, La0/g$a$c;->n:Ljava/util/List;

    iget-object v3, p0, La0/g$a$c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    return-object p1

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/appcompat/app/z;->a(Ljava/lang/Object;)V

    iput-object v3, p0, La0/g$a$c;->m:Ljava/lang/Object;

    iput-object v0, p0, La0/g$a$c;->i:Ljava/lang/Object;

    iput-object v2, p0, La0/g$a$c;->j:Ljava/lang/Object;

    iput-object p1, p0, La0/g$a$c;->k:Ljava/lang/Object;

    iput v1, p0, La0/g$a$c;->l:I

    throw v2
.end method

.method public final w(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La0/g$a$c;->a(Ljava/lang/Object;Lh2/d;)Lh2/d;

    move-result-object p1

    check-cast p1, La0/g$a$c;

    sget-object p2, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, p2}, La0/g$a$c;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
