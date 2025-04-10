.class final La2/h0$b;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/h0;->t(Ljava/lang/String;Ljava/lang/String;Lh2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:I

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Le0/f$a;

.field final synthetic l:Ljava/lang/String;


# direct methods
.method constructor <init>(Le0/f$a;Ljava/lang/String;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/h0$b;->k:Le0/f$a;

    iput-object p2, p0, La2/h0$b;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh2/d;)Lh2/d;
    .locals 3

    .line 1
    new-instance v0, La2/h0$b;

    iget-object v1, p0, La2/h0$b;->k:Le0/f$a;

    iget-object v2, p0, La2/h0$b;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, La2/h0$b;-><init>(Le0/f$a;Ljava/lang/String;Lh2/d;)V

    iput-object p1, v0, La2/h0$b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le0/c;

    check-cast p2, Lh2/d;

    invoke-virtual {p0, p1, p2}, La2/h0$b;->w(Le0/c;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    iget v0, p0, La2/h0$b;->i:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La2/h0$b;->j:Ljava/lang/Object;

    check-cast p1, Le0/c;

    iget-object v0, p0, La2/h0$b;->k:Le0/f$a;

    iget-object v1, p0, La2/h0$b;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Le0/c;->j(Le0/f$a;Ljava/lang/Object;)V

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Le0/c;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La2/h0$b;->a(Ljava/lang/Object;Lh2/d;)Lh2/d;

    move-result-object p1

    check-cast p1, La2/h0$b;

    sget-object p2, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, p2}, La2/h0$b;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
