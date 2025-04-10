.class public final Ld3/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/n;->b(Ld3/e;Lq2/p;)Ld3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lq2/p;

.field final synthetic f:Ld3/f;


# direct methods
.method public constructor <init>(Lq2/p;Ld3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/n$d;->e:Lq2/p;

    iput-object p2, p0, Ld3/n$d;->f:Ld3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ld3/n$d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld3/n$d$a;

    iget v1, v0, Ld3/n$d$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld3/n$d$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld3/n$d$a;

    invoke-direct {v0, p0, p2}, Ld3/n$d$a;-><init>(Ld3/n$d;Lh2/d;)V

    :goto_0
    iget-object p2, v0, Ld3/n$d$a;->i:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld3/n$d$a;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ld3/n$d$a;->h:Ljava/lang/Object;

    check-cast p1, Ld3/n$d;

    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ld3/n$d$a;->l:Ljava/lang/Object;

    iget-object v2, v0, Ld3/n$d$a;->h:Ljava/lang/Object;

    check-cast v2, Ld3/n$d;

    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ld3/n$d;->e:Lq2/p;

    iput-object p0, v0, Ld3/n$d$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Ld3/n$d$a;->l:Ljava/lang/Object;

    iput v4, v0, Ld3/n$d$a;->j:I

    const/4 v2, 0x6

    invoke-static {v2}, Lr2/k;->a(I)V

    invoke-interface {p2, p1, v0}, Lq2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {v2}, Lr2/k;->a(I)V

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Ld3/n$d;->f:Ld3/f;

    iput-object p1, v0, Ld3/n$d$a;->h:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Ld3/n$d$a;->l:Ljava/lang/Object;

    iput v3, v0, Ld3/n$d$a;->j:I

    invoke-interface {v2, p2, v0}, Ld3/f;->o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1

    :cond_7
    new-instance p2, Le3/a;

    invoke-direct {p2, p1}, Le3/a;-><init>(Ld3/f;)V

    throw p2
.end method
