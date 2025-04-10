.class public final Ld3/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/n;->b(Ld3/e;Lq2/p;)Ld3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ld3/e;

.field final synthetic f:Lq2/p;


# direct methods
.method public constructor <init>(Ld3/e;Lq2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/n$c;->e:Ld3/e;

    iput-object p2, p0, Ld3/n$c;->f:Lq2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld3/f;Lh2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ld3/n$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld3/n$c$a;

    iget v1, v0, Ld3/n$c$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld3/n$c$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld3/n$c$a;

    invoke-direct {v0, p0, p2}, Ld3/n$c$a;-><init>(Ld3/n$c;Lh2/d;)V

    :goto_0
    iget-object p2, v0, Ld3/n$c$a;->h:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld3/n$c$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ld3/n$c$a;->k:Ljava/lang/Object;

    check-cast p1, Ld3/n$d;

    :try_start_0
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Le3/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ld3/n$c;->e:Ld3/e;

    new-instance v2, Ld3/n$d;

    iget-object v4, p0, Ld3/n$c;->f:Lq2/p;

    invoke-direct {v2, v4, p1}, Ld3/n$d;-><init>(Lq2/p;Ld3/f;)V

    :try_start_1
    iput-object v2, v0, Ld3/n$c$a;->k:Ljava/lang/Object;

    iput v3, v0, Ld3/n$c$a;->i:I

    invoke-interface {p2, v2, v0}, Ld3/e;->a(Ld3/f;Lh2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Le3/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p2

    move-object p1, v2

    :goto_1
    invoke-static {p2, p1}, Le3/l;->a(Le3/a;Ld3/f;)V

    :cond_3
    :goto_2
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method
