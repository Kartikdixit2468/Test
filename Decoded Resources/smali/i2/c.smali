.class abstract Li2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lq2/p;Ljava/lang/Object;Lh2/d;)Lh2/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lj2/h;->a(Lh2/d;)Lh2/d;

    move-result-object p2

    instance-of v0, p0, Lj2/a;

    if-eqz v0, :cond_0

    check-cast p0, Lj2/a;

    invoke-virtual {p0, p1, p2}, Lj2/a;->a(Ljava/lang/Object;Lh2/d;)Lh2/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lh2/d;->getContext()Lh2/g;

    move-result-object v0

    sget-object v1, Lh2/h;->e:Lh2/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Li2/c$a;

    invoke-direct {v0, p2, p0, p1}, Li2/c$a;-><init>(Lh2/d;Lq2/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Li2/c$b;

    invoke-direct {v1, p2, v0, p0, p1}, Li2/c$b;-><init>(Lh2/d;Lh2/g;Lq2/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lh2/d;)Lh2/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lj2/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lj2/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj2/d;->u()Lh2/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
