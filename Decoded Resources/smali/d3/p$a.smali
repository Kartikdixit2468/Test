.class public final Ld3/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/p;->a(Ld3/e;Lq2/p;Lh2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lq2/p;

.field final synthetic f:Lr2/w;


# direct methods
.method public constructor <init>(Lq2/p;Lr2/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/p$a;->e:Lq2/p;

    iput-object p2, p0, Ld3/p$a;->f:Lr2/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ld3/p$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld3/p$a$a;

    iget v1, v0, Ld3/p$a$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld3/p$a$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld3/p$a$a;

    invoke-direct {v0, p0, p2}, Ld3/p$a$a;-><init>(Ld3/p$a;Lh2/d;)V

    :goto_0
    iget-object p2, v0, Ld3/p$a$a;->i:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld3/p$a$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ld3/p$a$a;->l:Ljava/lang/Object;

    iget-object v0, v0, Ld3/p$a$a;->h:Ljava/lang/Object;

    check-cast v0, Ld3/p$a;

    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ld3/p$a;->e:Lq2/p;

    iput-object p0, v0, Ld3/p$a$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Ld3/p$a$a;->l:Ljava/lang/Object;

    iput v3, v0, Ld3/p$a$a;->j:I

    const/4 v2, 0x6

    invoke-static {v2}, Lr2/k;->a(I)V

    invoke-interface {p2, p1, v0}, Lq2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {v0}, Lr2/k;->a(I)V

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Ld3/p$a;->f:Lr2/w;

    iput-object p1, p2, Lr2/w;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1

    :cond_5
    new-instance p1, Le3/a;

    invoke-direct {p1, v0}, Le3/a;-><init>(Ld3/f;)V

    throw p1
.end method
