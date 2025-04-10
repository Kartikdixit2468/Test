.class final Ld3/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/n;->a(Ld3/e;Lq2/p;)Ld3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lr2/t;

.field final synthetic f:Ld3/f;

.field final synthetic g:Lq2/p;


# direct methods
.method constructor <init>(Lr2/t;Ld3/f;Lq2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/n$b;->e:Lr2/t;

    iput-object p2, p0, Ld3/n$b;->f:Ld3/f;

    iput-object p3, p0, Ld3/n$b;->g:Lq2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ld3/n$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld3/n$b$a;

    iget v1, v0, Ld3/n$b$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld3/n$b$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld3/n$b$a;

    invoke-direct {v0, p0, p2}, Ld3/n$b$a;-><init>(Ld3/n$b;Lh2/d;)V

    :goto_0
    iget-object p2, v0, Ld3/n$b$a;->j:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld3/n$b$a;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ld3/n$b$a;->i:Ljava/lang/Object;

    iget-object v2, v0, Ld3/n$b$a;->h:Ljava/lang/Object;

    check-cast v2, Ld3/n$b;

    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ld3/n$b;->e:Lr2/t;

    iget-boolean p2, p2, Lr2/t;->e:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Ld3/n$b;->f:Ld3/f;

    iput v5, v0, Ld3/n$b$a;->l:I

    invoke-interface {p2, p1, v0}, Ld3/f;->o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1

    :cond_6
    iget-object p2, p0, Ld3/n$b;->g:Lq2/p;

    iput-object p0, v0, Ld3/n$b$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Ld3/n$b$a;->i:Ljava/lang/Object;

    iput v4, v0, Ld3/n$b$a;->l:I

    invoke-interface {p2, p1, v0}, Lq2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, v2, Ld3/n$b;->e:Lr2/t;

    iput-boolean v5, p2, Lr2/t;->e:Z

    iget-object p2, v2, Ld3/n$b;->f:Ld3/f;

    const/4 v2, 0x0

    iput-object v2, v0, Ld3/n$b$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Ld3/n$b$a;->i:Ljava/lang/Object;

    iput v3, v0, Ld3/n$b$a;->l:I

    invoke-interface {p2, p1, v0}, Ld3/f;->o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1

    :cond_9
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method
