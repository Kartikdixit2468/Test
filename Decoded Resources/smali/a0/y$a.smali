.class final La0/y$a;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/y;->a(La0/x;Lh2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:I

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lh2/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0/r;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lh2/d;

    invoke-virtual {p0, p1, p2, p3}, La0/y$a;->w(La0/r;ZLh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La0/y$a;->i:I

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

    iget-object p1, p0, La0/y$a;->j:Ljava/lang/Object;

    check-cast p1, La0/r;

    iput v2, p0, La0/y$a;->i:I

    invoke-interface {p1, p0}, La0/r;->e(Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final w(La0/r;ZLh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, La0/y$a;

    invoke-direct {p2, p3}, La0/y$a;-><init>(Lh2/d;)V

    iput-object p1, p2, La0/y$a;->j:Ljava/lang/Object;

    sget-object p1, Ld2/q;->a:Ld2/q;

    invoke-virtual {p2, p1}, La0/y$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
