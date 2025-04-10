.class public abstract Lh2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq2/p;Ljava/lang/Object;Lh2/d;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Li2/b;->a(Lq2/p;Ljava/lang/Object;Lh2/d;)Lh2/d;

    move-result-object p0

    invoke-static {p0}, Li2/b;->b(Lh2/d;)Lh2/d;

    move-result-object p0

    sget-object p1, Ld2/k;->e:Ld2/k$a;

    sget-object p1, Ld2/q;->a:Ld2/q;

    invoke-static {p1}, Ld2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lh2/d;->m(Ljava/lang/Object;)V

    return-void
.end method
