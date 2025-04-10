.class final La2/h0$p$a;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/h0$p;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:I

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Le0/f$a;

.field final synthetic l:J


# direct methods
.method constructor <init>(Le0/f$a;JLh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/h0$p$a;->k:Le0/f$a;

    iput-wide p2, p0, La2/h0$p$a;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh2/d;)Lh2/d;
    .locals 4

    .line 1
    new-instance v0, La2/h0$p$a;

    iget-object v1, p0, La2/h0$p$a;->k:Le0/f$a;

    iget-wide v2, p0, La2/h0$p$a;->l:J

    invoke-direct {v0, v1, v2, v3, p2}, La2/h0$p$a;-><init>(Le0/f$a;JLh2/d;)V

    iput-object p1, v0, La2/h0$p$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le0/c;

    check-cast p2, Lh2/d;

    invoke-virtual {p0, p1, p2}, La2/h0$p$a;->w(Le0/c;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    iget v0, p0, La2/h0$p$a;->i:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La2/h0$p$a;->j:Ljava/lang/Object;

    check-cast p1, Le0/c;

    iget-object v0, p0, La2/h0$p$a;->k:Le0/f$a;

    iget-wide v1, p0, La2/h0$p$a;->l:J

    invoke-static {v1, v2}, Lj2/b;->d(J)Ljava/lang/Long;

    move-result-object v1

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
    invoke-virtual {p0, p1, p2}, La2/h0$p$a;->a(Ljava/lang/Object;Lh2/d;)Lh2/d;

    move-result-object p1

    check-cast p1, La2/h0$p$a;

    sget-object p2, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, p2}, La2/h0$p$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
