.class final Ld3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/d;->a(Ld3/f;Lh2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Ld3/d;

.field final synthetic f:Lr2/w;

.field final synthetic g:Ld3/f;


# direct methods
.method constructor <init>(Ld3/d;Lr2/w;Ld3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/d$a;->e:Ld3/d;

    iput-object p2, p0, Ld3/d$a;->f:Lr2/w;

    iput-object p3, p0, Ld3/d$a;->g:Ld3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ld3/d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld3/d$a$a;

    iget v1, v0, Ld3/d$a$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld3/d$a$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld3/d$a$a;

    invoke-direct {v0, p0, p2}, Ld3/d$a$a;-><init>(Ld3/d$a;Lh2/d;)V

    :goto_0
    iget-object p2, v0, Ld3/d$a$a;->h:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld3/d$a$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ld3/d$a;->e:Ld3/d;

    iget-object p2, p2, Ld3/d;->f:Lq2/l;

    invoke-interface {p2, p1}, Lq2/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Ld3/d$a;->f:Lr2/w;

    iget-object v2, v2, Lr2/w;->e:Ljava/lang/Object;

    sget-object v4, Le3/p;->a:Lf3/h0;

    if-eq v2, v4, :cond_4

    iget-object v4, p0, Ld3/d$a;->e:Ld3/d;

    iget-object v4, v4, Ld3/d;->g:Lq2/p;

    invoke-interface {v4, v2, p2}, Lq2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1

    :cond_4
    :goto_1
    iget-object v2, p0, Ld3/d$a;->f:Lr2/w;

    iput-object p2, v2, Lr2/w;->e:Ljava/lang/Object;

    iget-object p2, p0, Ld3/d$a;->g:Ld3/f;

    iput v3, v0, Ld3/d$a$a;->j:I

    invoke-interface {p2, p1, v0}, Ld3/f;->o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method
