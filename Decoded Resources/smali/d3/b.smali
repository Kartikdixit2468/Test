.class final Ld3/b;
.super Ld3/c;
.source "SourceFile"


# instance fields
.field private final i:Lq2/p;


# direct methods
.method public constructor <init>(Lq2/p;Lh2/g;ILc3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld3/c;-><init>(Lq2/p;Lh2/g;ILc3/a;)V

    iput-object p1, p0, Ld3/b;->i:Lq2/p;

    return-void
.end method

.method public synthetic constructor <init>(Lq2/p;Lh2/g;ILc3/a;ILr2/g;)V
    .locals 0

    .line 2
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lh2/h;->e:Lh2/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lc3/a;->e:Lc3/a;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ld3/b;-><init>(Lq2/p;Lh2/g;ILc3/a;)V

    return-void
.end method


# virtual methods
.method protected f(Lc3/r;Lh2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ld3/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld3/b$a;

    iget v1, v0, Ld3/b$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld3/b$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld3/b$a;

    invoke-direct {v0, p0, p2}, Ld3/b$a;-><init>(Ld3/b;Lh2/d;)V

    :goto_0
    iget-object p2, v0, Ld3/b$a;->i:Ljava/lang/Object;

    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld3/b$a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ld3/b$a;->h:Ljava/lang/Object;

    check-cast p1, Lc3/r;

    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ld2/l;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Ld3/b$a;->h:Ljava/lang/Object;

    iput v3, v0, Ld3/b$a;->k:I

    invoke-super {p0, p1, v0}, Ld3/c;->f(Lc3/r;Lh2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lc3/t;->G()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected g(Lh2/g;ILc3/a;)Le3/e;
    .locals 2

    .line 1
    new-instance v0, Ld3/b;

    iget-object v1, p0, Ld3/b;->i:Lq2/p;

    invoke-direct {v0, v1, p1, p2, p3}, Ld3/b;-><init>(Lq2/p;Lh2/g;ILc3/a;)V

    return-object v0
.end method
