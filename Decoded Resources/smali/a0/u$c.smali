.class final La0/u$c;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/u;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:I


# direct methods
.method constructor <init>(Lh2/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh2/d;)Lh2/d;
    .locals 0

    .line 1
    new-instance p1, La0/u$c;

    invoke-direct {p1, p2}, La0/u$c;-><init>(Lh2/d;)V

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld3/f;

    check-cast p2, Lh2/d;

    invoke-virtual {p0, p1, p2}, La0/u$c;->w(Ld3/f;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    iget v0, p0, La0/u$c;->i:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Ld3/f;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La0/u$c;->a(Ljava/lang/Object;Lh2/d;)Lh2/d;

    move-result-object p1

    check-cast p1, La0/u$c;

    sget-object p2, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, p2}, La0/u$c;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
