.class final La0/j$d$b;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/j$d;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:I

.field final synthetic j:La3/q1;


# direct methods
.method constructor <init>(La3/q1;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/j$d$b;->j:La3/q1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld3/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lh2/d;

    invoke-virtual {p0, p1, p2, p3}, La0/j$d$b;->w(Ld3/f;Ljava/lang/Throwable;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    iget v0, p0, La0/j$d$b;->i:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La0/j$d$b;->j:La3/q1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, La3/q1$a;->a(La3/q1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Ld3/f;Ljava/lang/Throwable;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, La0/j$d$b;

    iget-object p2, p0, La0/j$d$b;->j:La3/q1;

    invoke-direct {p1, p2, p3}, La0/j$d$b;-><init>(La3/q1;Lh2/d;)V

    sget-object p2, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, p2}, La0/j$d$b;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
