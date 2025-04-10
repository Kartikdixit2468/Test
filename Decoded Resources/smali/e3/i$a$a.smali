.class final Le3/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/i$a;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lr2/w;

.field final synthetic f:La3/j0;

.field final synthetic g:Le3/i;

.field final synthetic h:Ld3/f;


# direct methods
.method constructor <init>(Lr2/w;La3/j0;Le3/i;Ld3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/i$a$a;->e:Lr2/w;

    iput-object p2, p0, Le3/i$a$a;->f:La3/j0;

    iput-object p3, p0, Le3/i$a$a;->g:Le3/i;

    iput-object p4, p0, Le3/i$a$a;->h:Ld3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Le3/i$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le3/i$a$a$b;

    iget v1, v0, Le3/i$a$a$b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le3/i$a$a$b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Le3/i$a$a$b;

    invoke-direct {v0, p0, p2}, Le3/i$a$a$b;-><init>(Le3/i$a$a;Lh2/d;)V

    :goto_0
    iget-object p2, v0, Le3/i$a$a$b;->k:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Le3/i$a$a$b;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Le3/i$a$a$b;->j:Ljava/lang/Object;

    check-cast p1, La3/q1;

    iget-object p1, v0, Le3/i$a$a$b;->i:Ljava/lang/Object;

    iget-object v0, v0, Le3/i$a$a$b;->h:Ljava/lang/Object;

    check-cast v0, Le3/i$a$a;

    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Le3/i$a$a;->e:Lr2/w;

    iget-object p2, p2, Lr2/w;->e:Ljava/lang/Object;

    check-cast p2, La3/q1;

    if-eqz p2, :cond_3

    new-instance v2, Le3/j;

    invoke-direct {v2}, Le3/j;-><init>()V

    invoke-interface {p2, v2}, La3/q1;->b(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Le3/i$a$a$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Le3/i$a$a$b;->i:Ljava/lang/Object;

    iput-object p2, v0, Le3/i$a$a$b;->j:Ljava/lang/Object;

    iput v3, v0, Le3/i$a$a$b;->m:I

    invoke-interface {p2, v0}, La3/q1;->H(Lh2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Le3/i$a$a;->e:Lr2/w;

    iget-object v1, v0, Le3/i$a$a;->f:La3/j0;

    const/4 v2, 0x0

    sget-object v3, La3/l0;->h:La3/l0;

    new-instance v4, Le3/i$a$a$a;

    iget-object v5, v0, Le3/i$a$a;->g:Le3/i;

    iget-object v0, v0, Le3/i$a$a;->h:Ld3/f;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, p1, v6}, Le3/i$a$a$a;-><init>(Le3/i;Ld3/f;Ljava/lang/Object;Lh2/d;)V

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, La3/g;->b(La3/j0;Lh2/g;La3/l0;Lq2/p;ILjava/lang/Object;)La3/q1;

    move-result-object p1

    iput-object p1, p2, Lr2/w;->e:Ljava/lang/Object;

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method
