.class final Ld3/q$a$b;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/q$a;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/q$a$b$a;
    }
.end annotation


# instance fields
.field i:I

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Ld3/e;

.field final synthetic l:Ld3/r;

.field final synthetic m:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ld3/e;Ld3/r;Ljava/lang/Object;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/q$a$b;->k:Ld3/e;

    iput-object p2, p0, Ld3/q$a$b;->l:Ld3/r;

    iput-object p3, p0, Ld3/q$a$b;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh2/d;)Lh2/d;
    .locals 4

    .line 1
    new-instance v0, Ld3/q$a$b;

    iget-object v1, p0, Ld3/q$a$b;->k:Ld3/e;

    iget-object v2, p0, Ld3/q$a$b;->l:Ld3/r;

    iget-object v3, p0, Ld3/q$a$b;->m:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Ld3/q$a$b;-><init>(Ld3/e;Ld3/r;Ljava/lang/Object;Lh2/d;)V

    iput-object p1, v0, Ld3/q$a$b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld3/z;

    check-cast p2, Lh2/d;

    invoke-virtual {p0, p1, p2}, Ld3/q$a$b;->w(Ld3/z;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld3/q$a$b;->i:I

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

    iget-object p1, p0, Ld3/q$a$b;->j:Ljava/lang/Object;

    check-cast p1, Ld3/z;

    sget-object v1, Ld3/q$a$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld3/q$a$b;->m:Ljava/lang/Object;

    sget-object v0, Ld3/x;->a:Lf3/h0;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ld3/q$a$b;->l:Ld3/r;

    invoke-interface {p1}, Ld3/r;->l()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld3/q$a$b;->l:Ld3/r;

    invoke-interface {v0, p1}, Ld3/r;->n(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ld3/q$a$b;->k:Ld3/e;

    iget-object v1, p0, Ld3/q$a$b;->l:Ld3/r;

    iput v2, p0, Ld3/q$a$b;->i:I

    invoke-interface {p1, v1, p0}, Ld3/e;->a(Ld3/f;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method

.method public final w(Ld3/z;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld3/q$a$b;->a(Ljava/lang/Object;Lh2/d;)Lh2/d;

    move-result-object p1

    check-cast p1, Ld3/q$a$b;

    sget-object p2, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, p2}, Ld3/q$a$b;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
